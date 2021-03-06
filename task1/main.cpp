#include <iostream>
#include <cstdio>
#include <cstring>
#include <string>
#include <vector>
#include <stdexcept>
#include "parser.h"

using namespace std;

vector<parser::linkOnTree> forest;
vector<parser::linkOnTree> axioms;
unordered_map<string, long long> hashedVars;

void printWithoutSpaces(string const& expr) {
    for (auto c : expr) {
        if (!isspace(c)) {
            cout << c;
        }
    }
}

void output(int counter, string const& expr, int flag, int x = -1, int y = -1) {
    cout << "(" << counter + 1 << ") ";
    printWithoutSpaces(expr); 
    if (flag == 0)
        cout << " (Сх. акс. " << x << ")";
    else if (flag == 1)
        cout << " (M.P. " << x + 1 << ", " << y + 1 << ")";
    else
        cout << " (Не доказано)";
    cout << endl;
}

std::unordered_map<std::string, parser::linkOnTree> axiomToHash;

bool itIsAxiom(parser::linkOnTree vertex, parser::linkOnTree axiom) {
    if (!axiom && !vertex) {
        return true;
    } else if (!axiom || !vertex) {
        return false;
    } 

    if (goodCharForVar(axiom->str[0])) {
        if (axiomToHash.count(axiom->str)) {
            return *axiomToHash[axiom->str] == *vertex;
        } else {
            axiomToHash[axiom->str] = vertex;
            return true;
        }
    } else if (axiom->str == vertex->str) {
        return itIsAxiom(vertex->left, axiom->left) && 
               itIsAxiom(vertex->right, axiom->right); 
    }

    return false;
}
bool isAxiom(parser::linkOnTree vertex, int counter, const string& cur_expr) {
    for (int i = 0; i < (int) axioms.size(); i++)  {
        axiomToHash.clear();
        hashedVars.clear();
        if (itIsAxiom(vertex, axioms[i])) {
            output(counter, cur_expr, 0, i + 1);
            return true;
        }
    }
    return false;
}

int main() {
    #ifdef DEBUG
    freopen("in", "r", stdin);
    freopen("out", "w", stdout);
    #endif

    parser main_parser;
    axioms.push_back(main_parser.parse("A -> B -> A"));
    axioms.push_back(main_parser.parse("(A -> B) -> (A -> B -> C) -> (A -> C)"));
    axioms.push_back(main_parser.parse("A -> B -> A & B"));
    axioms.push_back(main_parser.parse("A & B -> A"));
    axioms.push_back(main_parser.parse("A & B -> B"));
    axioms.push_back(main_parser.parse("A -> A | B"));
    axioms.push_back(main_parser.parse("B -> A | B"));
    axioms.push_back(main_parser.parse("(A -> C) -> (B -> C) -> (A | B -> C)"));
    axioms.push_back(main_parser.parse("(A -> B) -> (A -> !B) -> !A"));
    axioms.push_back(main_parser.parse("!!A -> A"));


    string cur_expr;
    for (int counter = 0; getline(cin, cur_expr); ++counter) {
        if (cur_expr.length() == 0) {
            continue;
        }
        forest.push_back(main_parser.parse(cur_expr));
        if (!isAxiom(forest.back(), counter, cur_expr)) {
            parser::Tree const& lastExpr = *forest.back();
            bool flag = false;
            for (int j = counter - 1; j >= 0 && !flag; --j) {
                if (forest[j]->right && forest[j]->str == "->" && 
                    *forest[j]->right == lastExpr) 
                {
                    parser::Tree const& leftTree = *forest[j]->left;
                    for (int z = counter - 1; z >= 0; --z) {
                        if (*forest[z] == leftTree) {
                            flag = true;
                            output(counter, cur_expr, 1, z, j);
                            break;
                        }
                    }
                }
            }

            if (!flag) {
                output(counter, cur_expr, 2);
                return 0;
            }
        }
    }

    return 0;
}

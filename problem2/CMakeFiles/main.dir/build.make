# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/eugene/2 course/math logic/math_logic/problem2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/eugene/2 course/math logic/math_logic/problem2"

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/eugene/2 course/math logic/math_logic/problem2/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c "/home/eugene/2 course/math logic/math_logic/problem2/main.cpp"

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/eugene/2 course/math logic/math_logic/problem2/main.cpp" > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/eugene/2 course/math logic/math_logic/problem2/main.cpp" -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/main.cpp.o.requires

CMakeFiles/main.dir/main.cpp.o.provides: CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/main.cpp.o.provides

CMakeFiles/main.dir/main.cpp.o.provides.build: CMakeFiles/main.dir/main.cpp.o

CMakeFiles/main.dir/parser.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/parser.cpp.o: parser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/eugene/2 course/math logic/math_logic/problem2/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/parser.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/parser.cpp.o -c "/home/eugene/2 course/math logic/math_logic/problem2/parser.cpp"

CMakeFiles/main.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/parser.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/eugene/2 course/math logic/math_logic/problem2/parser.cpp" > CMakeFiles/main.dir/parser.cpp.i

CMakeFiles/main.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/parser.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/eugene/2 course/math logic/math_logic/problem2/parser.cpp" -o CMakeFiles/main.dir/parser.cpp.s

CMakeFiles/main.dir/parser.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/parser.cpp.o.requires

CMakeFiles/main.dir/parser.cpp.o.provides: CMakeFiles/main.dir/parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/parser.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/parser.cpp.o.provides

CMakeFiles/main.dir/parser.cpp.o.provides.build: CMakeFiles/main.dir/parser.cpp.o

CMakeFiles/main.dir/deduction.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/deduction.cpp.o: deduction.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/eugene/2 course/math logic/math_logic/problem2/CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/deduction.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/deduction.cpp.o -c "/home/eugene/2 course/math logic/math_logic/problem2/deduction.cpp"

CMakeFiles/main.dir/deduction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/deduction.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/eugene/2 course/math logic/math_logic/problem2/deduction.cpp" > CMakeFiles/main.dir/deduction.cpp.i

CMakeFiles/main.dir/deduction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/deduction.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/eugene/2 course/math logic/math_logic/problem2/deduction.cpp" -o CMakeFiles/main.dir/deduction.cpp.s

CMakeFiles/main.dir/deduction.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/deduction.cpp.o.requires

CMakeFiles/main.dir/deduction.cpp.o.provides: CMakeFiles/main.dir/deduction.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/deduction.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/deduction.cpp.o.provides

CMakeFiles/main.dir/deduction.cpp.o.provides.build: CMakeFiles/main.dir/deduction.cpp.o

CMakeFiles/main.dir/checkOnFalse.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/checkOnFalse.cpp.o: checkOnFalse.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/eugene/2 course/math logic/math_logic/problem2/CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/checkOnFalse.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/checkOnFalse.cpp.o -c "/home/eugene/2 course/math logic/math_logic/problem2/checkOnFalse.cpp"

CMakeFiles/main.dir/checkOnFalse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/checkOnFalse.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/eugene/2 course/math logic/math_logic/problem2/checkOnFalse.cpp" > CMakeFiles/main.dir/checkOnFalse.cpp.i

CMakeFiles/main.dir/checkOnFalse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/checkOnFalse.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/eugene/2 course/math logic/math_logic/problem2/checkOnFalse.cpp" -o CMakeFiles/main.dir/checkOnFalse.cpp.s

CMakeFiles/main.dir/checkOnFalse.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/checkOnFalse.cpp.o.requires

CMakeFiles/main.dir/checkOnFalse.cpp.o.provides: CMakeFiles/main.dir/checkOnFalse.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/checkOnFalse.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/checkOnFalse.cpp.o.provides

CMakeFiles/main.dir/checkOnFalse.cpp.o.provides.build: CMakeFiles/main.dir/checkOnFalse.cpp.o

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/parser.cpp.o" \
"CMakeFiles/main.dir/deduction.cpp.o" \
"CMakeFiles/main.dir/checkOnFalse.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/parser.cpp.o
main: CMakeFiles/main.dir/deduction.cpp.o
main: CMakeFiles/main.dir/checkOnFalse.cpp.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/main.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/parser.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/deduction.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/checkOnFalse.cpp.o.requires
.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd "/home/eugene/2 course/math logic/math_logic/problem2" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/eugene/2 course/math logic/math_logic/problem2" "/home/eugene/2 course/math logic/math_logic/problem2" "/home/eugene/2 course/math logic/math_logic/problem2" "/home/eugene/2 course/math logic/math_logic/problem2" "/home/eugene/2 course/math logic/math_logic/problem2/CMakeFiles/main.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

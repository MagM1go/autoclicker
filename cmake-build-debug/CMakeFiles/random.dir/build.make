# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\clion\CLion 2023.1.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\clion\CLion 2023.1.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\random

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\random\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/random.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/random.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/random.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/random.dir/flags.make

CMakeFiles/random.dir/main.cpp.obj: CMakeFiles/random.dir/flags.make
CMakeFiles/random.dir/main.cpp.obj: D:/random/main.cpp
CMakeFiles/random.dir/main.cpp.obj: CMakeFiles/random.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\random\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/random.dir/main.cpp.obj"
	"D:\clion\CLion 2023.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/random.dir/main.cpp.obj -MF CMakeFiles\random.dir\main.cpp.obj.d -o CMakeFiles\random.dir\main.cpp.obj -c D:\random\main.cpp

CMakeFiles/random.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/random.dir/main.cpp.i"
	"D:\clion\CLion 2023.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\random\main.cpp > CMakeFiles\random.dir\main.cpp.i

CMakeFiles/random.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/random.dir/main.cpp.s"
	"D:\clion\CLion 2023.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\random\main.cpp -o CMakeFiles\random.dir\main.cpp.s

CMakeFiles/random.dir/clicker.cpp.obj: CMakeFiles/random.dir/flags.make
CMakeFiles/random.dir/clicker.cpp.obj: D:/random/clicker.cpp
CMakeFiles/random.dir/clicker.cpp.obj: CMakeFiles/random.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\random\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/random.dir/clicker.cpp.obj"
	"D:\clion\CLion 2023.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/random.dir/clicker.cpp.obj -MF CMakeFiles\random.dir\clicker.cpp.obj.d -o CMakeFiles\random.dir\clicker.cpp.obj -c D:\random\clicker.cpp

CMakeFiles/random.dir/clicker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/random.dir/clicker.cpp.i"
	"D:\clion\CLion 2023.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\random\clicker.cpp > CMakeFiles\random.dir\clicker.cpp.i

CMakeFiles/random.dir/clicker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/random.dir/clicker.cpp.s"
	"D:\clion\CLion 2023.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\random\clicker.cpp -o CMakeFiles\random.dir\clicker.cpp.s

# Object files for target random
random_OBJECTS = \
"CMakeFiles/random.dir/main.cpp.obj" \
"CMakeFiles/random.dir/clicker.cpp.obj"

# External object files for target random
random_EXTERNAL_OBJECTS =

random.exe: CMakeFiles/random.dir/main.cpp.obj
random.exe: CMakeFiles/random.dir/clicker.cpp.obj
random.exe: CMakeFiles/random.dir/build.make
random.exe: CMakeFiles/random.dir/linkLibs.rsp
random.exe: CMakeFiles/random.dir/objects1
random.exe: CMakeFiles/random.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\random\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable random.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\random.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/random.dir/build: random.exe
.PHONY : CMakeFiles/random.dir/build

CMakeFiles/random.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\random.dir\cmake_clean.cmake
.PHONY : CMakeFiles/random.dir/clean

CMakeFiles/random.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\random D:\random D:\random\cmake-build-debug D:\random\cmake-build-debug D:\random\cmake-build-debug\CMakeFiles\random.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/random.dir/depend

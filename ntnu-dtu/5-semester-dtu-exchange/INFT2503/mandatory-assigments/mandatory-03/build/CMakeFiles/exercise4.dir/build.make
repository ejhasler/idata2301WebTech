# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /C/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /C/msys64/mingw64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /H/github/cs-ntnu/ntnu-dtu/5-semester-dtu-exchange/programming-c++bachelor-ntnu/assignments/mandatory-03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /H/github/cs-ntnu/ntnu-dtu/5-semester-dtu-exchange/programming-c++bachelor-ntnu/assignments/mandatory-03/build

# Include any dependencies generated for this target.
include CMakeFiles/exercise4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/exercise4.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exercise4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exercise4.dir/flags.make

CMakeFiles/exercise4.dir/exercise-4.cpp.obj: CMakeFiles/exercise4.dir/flags.make
CMakeFiles/exercise4.dir/exercise-4.cpp.obj: H:/github/cs-ntnu/ntnu-dtu/5-semester-dtu-exchange/programming-c++bachelor-ntnu/assignments/mandatory-03/exercise-4.cpp
CMakeFiles/exercise4.dir/exercise-4.cpp.obj: CMakeFiles/exercise4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/H/github/cs-ntnu/ntnu-dtu/5-semester-dtu-exchange/programming-c++bachelor-ntnu/assignments/mandatory-03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exercise4.dir/exercise-4.cpp.obj"
	/C/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exercise4.dir/exercise-4.cpp.obj -MF CMakeFiles/exercise4.dir/exercise-4.cpp.obj.d -o CMakeFiles/exercise4.dir/exercise-4.cpp.obj -c /H/github/cs-ntnu/ntnu-dtu/5-semester-dtu-exchange/programming-c++bachelor-ntnu/assignments/mandatory-03/exercise-4.cpp

CMakeFiles/exercise4.dir/exercise-4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/exercise4.dir/exercise-4.cpp.i"
	/C/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /H/github/cs-ntnu/ntnu-dtu/5-semester-dtu-exchange/programming-c++bachelor-ntnu/assignments/mandatory-03/exercise-4.cpp > CMakeFiles/exercise4.dir/exercise-4.cpp.i

CMakeFiles/exercise4.dir/exercise-4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/exercise4.dir/exercise-4.cpp.s"
	/C/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /H/github/cs-ntnu/ntnu-dtu/5-semester-dtu-exchange/programming-c++bachelor-ntnu/assignments/mandatory-03/exercise-4.cpp -o CMakeFiles/exercise4.dir/exercise-4.cpp.s

# Object files for target exercise4
exercise4_OBJECTS = \
"CMakeFiles/exercise4.dir/exercise-4.cpp.obj"

# External object files for target exercise4
exercise4_EXTERNAL_OBJECTS =

exercise4.exe: CMakeFiles/exercise4.dir/exercise-4.cpp.obj
exercise4.exe: CMakeFiles/exercise4.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/H/github/cs-ntnu/ntnu-dtu/5-semester-dtu-exchange/programming-c++bachelor-ntnu/assignments/mandatory-03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exercise4.exe"
	/C/msys64/mingw64/bin/cmake.exe -E rm -f CMakeFiles/exercise4.dir/objects.a
	/C/msys64/mingw64/bin/ar.exe qc CMakeFiles/exercise4.dir/objects.a $(exercise4_OBJECTS) $(exercise4_EXTERNAL_OBJECTS)
	/C/msys64/mingw64/bin/c++.exe  -std=c++1y -Wall -Wextra -Wl,--whole-archive CMakeFiles/exercise4.dir/objects.a -Wl,--no-whole-archive -o exercise4.exe -Wl,--out-implib,libexercise4.dll.a -Wl,--major-image-version,0,--minor-image-version,0  -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
CMakeFiles/exercise4.dir/build: exercise4.exe
.PHONY : CMakeFiles/exercise4.dir/build

CMakeFiles/exercise4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exercise4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exercise4.dir/clean

CMakeFiles/exercise4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /H/github/cs-ntnu/ntnu-dtu/5-semester-dtu-exchange/programming-c++bachelor-ntnu/assignments/mandatory-03 /H/github/cs-ntnu/ntnu-dtu/5-semester-dtu-exchange/programming-c++bachelor-ntnu/assignments/mandatory-03 /H/github/cs-ntnu/ntnu-dtu/5-semester-dtu-exchange/programming-c++bachelor-ntnu/assignments/mandatory-03/build /H/github/cs-ntnu/ntnu-dtu/5-semester-dtu-exchange/programming-c++bachelor-ntnu/assignments/mandatory-03/build /H/github/cs-ntnu/ntnu-dtu/5-semester-dtu-exchange/programming-c++bachelor-ntnu/assignments/mandatory-03/build/CMakeFiles/exercise4.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/exercise4.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vpangul/CLionProjects/safeArray

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vpangul/CLionProjects/safeArray/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/safeArray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/safeArray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/safeArray.dir/flags.make

CMakeFiles/safeArray.dir/safeArrayImp.cpp.o: CMakeFiles/safeArray.dir/flags.make
CMakeFiles/safeArray.dir/safeArrayImp.cpp.o: ../safeArrayImp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vpangul/CLionProjects/safeArray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/safeArray.dir/safeArrayImp.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/safeArray.dir/safeArrayImp.cpp.o -c /Users/vpangul/CLionProjects/safeArray/safeArrayImp.cpp

CMakeFiles/safeArray.dir/safeArrayImp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/safeArray.dir/safeArrayImp.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vpangul/CLionProjects/safeArray/safeArrayImp.cpp > CMakeFiles/safeArray.dir/safeArrayImp.cpp.i

CMakeFiles/safeArray.dir/safeArrayImp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/safeArray.dir/safeArrayImp.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vpangul/CLionProjects/safeArray/safeArrayImp.cpp -o CMakeFiles/safeArray.dir/safeArrayImp.cpp.s

CMakeFiles/safeArray.dir/main.cpp.o: CMakeFiles/safeArray.dir/flags.make
CMakeFiles/safeArray.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vpangul/CLionProjects/safeArray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/safeArray.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/safeArray.dir/main.cpp.o -c /Users/vpangul/CLionProjects/safeArray/main.cpp

CMakeFiles/safeArray.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/safeArray.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vpangul/CLionProjects/safeArray/main.cpp > CMakeFiles/safeArray.dir/main.cpp.i

CMakeFiles/safeArray.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/safeArray.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vpangul/CLionProjects/safeArray/main.cpp -o CMakeFiles/safeArray.dir/main.cpp.s

# Object files for target safeArray
safeArray_OBJECTS = \
"CMakeFiles/safeArray.dir/safeArrayImp.cpp.o" \
"CMakeFiles/safeArray.dir/main.cpp.o"

# External object files for target safeArray
safeArray_EXTERNAL_OBJECTS =

safeArray: CMakeFiles/safeArray.dir/safeArrayImp.cpp.o
safeArray: CMakeFiles/safeArray.dir/main.cpp.o
safeArray: CMakeFiles/safeArray.dir/build.make
safeArray: CMakeFiles/safeArray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vpangul/CLionProjects/safeArray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable safeArray"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/safeArray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/safeArray.dir/build: safeArray

.PHONY : CMakeFiles/safeArray.dir/build

CMakeFiles/safeArray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/safeArray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/safeArray.dir/clean

CMakeFiles/safeArray.dir/depend:
	cd /Users/vpangul/CLionProjects/safeArray/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vpangul/CLionProjects/safeArray /Users/vpangul/CLionProjects/safeArray /Users/vpangul/CLionProjects/safeArray/cmake-build-debug /Users/vpangul/CLionProjects/safeArray/cmake-build-debug /Users/vpangul/CLionProjects/safeArray/cmake-build-debug/CMakeFiles/safeArray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/safeArray.dir/depend


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
CMAKE_SOURCE_DIR = /Users/vpangul/CLionProjects/doublyLinkedList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vpangul/CLionProjects/doublyLinkedList/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/doublyLinkedList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/doublyLinkedList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/doublyLinkedList.dir/flags.make

CMakeFiles/doublyLinkedList.dir/main.cpp.o: CMakeFiles/doublyLinkedList.dir/flags.make
CMakeFiles/doublyLinkedList.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vpangul/CLionProjects/doublyLinkedList/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/doublyLinkedList.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/doublyLinkedList.dir/main.cpp.o -c /Users/vpangul/CLionProjects/doublyLinkedList/main.cpp

CMakeFiles/doublyLinkedList.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/doublyLinkedList.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vpangul/CLionProjects/doublyLinkedList/main.cpp > CMakeFiles/doublyLinkedList.dir/main.cpp.i

CMakeFiles/doublyLinkedList.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/doublyLinkedList.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vpangul/CLionProjects/doublyLinkedList/main.cpp -o CMakeFiles/doublyLinkedList.dir/main.cpp.s

CMakeFiles/doublyLinkedList.dir/doublyLinkedList.cpp.o: CMakeFiles/doublyLinkedList.dir/flags.make
CMakeFiles/doublyLinkedList.dir/doublyLinkedList.cpp.o: ../doublyLinkedList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vpangul/CLionProjects/doublyLinkedList/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/doublyLinkedList.dir/doublyLinkedList.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/doublyLinkedList.dir/doublyLinkedList.cpp.o -c /Users/vpangul/CLionProjects/doublyLinkedList/doublyLinkedList.cpp

CMakeFiles/doublyLinkedList.dir/doublyLinkedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/doublyLinkedList.dir/doublyLinkedList.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vpangul/CLionProjects/doublyLinkedList/doublyLinkedList.cpp > CMakeFiles/doublyLinkedList.dir/doublyLinkedList.cpp.i

CMakeFiles/doublyLinkedList.dir/doublyLinkedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/doublyLinkedList.dir/doublyLinkedList.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vpangul/CLionProjects/doublyLinkedList/doublyLinkedList.cpp -o CMakeFiles/doublyLinkedList.dir/doublyLinkedList.cpp.s

# Object files for target doublyLinkedList
doublyLinkedList_OBJECTS = \
"CMakeFiles/doublyLinkedList.dir/main.cpp.o" \
"CMakeFiles/doublyLinkedList.dir/doublyLinkedList.cpp.o"

# External object files for target doublyLinkedList
doublyLinkedList_EXTERNAL_OBJECTS =

doublyLinkedList: CMakeFiles/doublyLinkedList.dir/main.cpp.o
doublyLinkedList: CMakeFiles/doublyLinkedList.dir/doublyLinkedList.cpp.o
doublyLinkedList: CMakeFiles/doublyLinkedList.dir/build.make
doublyLinkedList: CMakeFiles/doublyLinkedList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vpangul/CLionProjects/doublyLinkedList/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable doublyLinkedList"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/doublyLinkedList.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/doublyLinkedList.dir/build: doublyLinkedList

.PHONY : CMakeFiles/doublyLinkedList.dir/build

CMakeFiles/doublyLinkedList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/doublyLinkedList.dir/cmake_clean.cmake
.PHONY : CMakeFiles/doublyLinkedList.dir/clean

CMakeFiles/doublyLinkedList.dir/depend:
	cd /Users/vpangul/CLionProjects/doublyLinkedList/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vpangul/CLionProjects/doublyLinkedList /Users/vpangul/CLionProjects/doublyLinkedList /Users/vpangul/CLionProjects/doublyLinkedList/cmake-build-debug /Users/vpangul/CLionProjects/doublyLinkedList/cmake-build-debug /Users/vpangul/CLionProjects/doublyLinkedList/cmake-build-debug/CMakeFiles/doublyLinkedList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/doublyLinkedList.dir/depend


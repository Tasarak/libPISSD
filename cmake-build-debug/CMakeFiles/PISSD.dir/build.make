# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\VUT\BP\libPISSD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\VUT\BP\libPISSD\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PISSD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PISSD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PISSD.dir/flags.make

CMakeFiles/PISSD.dir/PISSD.cpp.obj: CMakeFiles/PISSD.dir/flags.make
CMakeFiles/PISSD.dir/PISSD.cpp.obj: ../PISSD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VUT\BP\libPISSD\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PISSD.dir/PISSD.cpp.obj"
	D:\Programy\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PISSD.dir\PISSD.cpp.obj -c D:\VUT\BP\libPISSD\PISSD.cpp

CMakeFiles/PISSD.dir/PISSD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PISSD.dir/PISSD.cpp.i"
	D:\Programy\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VUT\BP\libPISSD\PISSD.cpp > CMakeFiles\PISSD.dir\PISSD.cpp.i

CMakeFiles/PISSD.dir/PISSD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PISSD.dir/PISSD.cpp.s"
	D:\Programy\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VUT\BP\libPISSD\PISSD.cpp -o CMakeFiles\PISSD.dir\PISSD.cpp.s

CMakeFiles/PISSD.dir/PISSD.cpp.obj.requires:

.PHONY : CMakeFiles/PISSD.dir/PISSD.cpp.obj.requires

CMakeFiles/PISSD.dir/PISSD.cpp.obj.provides: CMakeFiles/PISSD.dir/PISSD.cpp.obj.requires
	$(MAKE) -f CMakeFiles\PISSD.dir\build.make CMakeFiles/PISSD.dir/PISSD.cpp.obj.provides.build
.PHONY : CMakeFiles/PISSD.dir/PISSD.cpp.obj.provides

CMakeFiles/PISSD.dir/PISSD.cpp.obj.provides.build: CMakeFiles/PISSD.dir/PISSD.cpp.obj


# Object files for target PISSD
PISSD_OBJECTS = \
"CMakeFiles/PISSD.dir/PISSD.cpp.obj"

# External object files for target PISSD
PISSD_EXTERNAL_OBJECTS =

libPISSD.dll: CMakeFiles/PISSD.dir/PISSD.cpp.obj
libPISSD.dll: CMakeFiles/PISSD.dir/build.make
libPISSD.dll: CMakeFiles/PISSD.dir/linklibs.rsp
libPISSD.dll: CMakeFiles/PISSD.dir/objects1.rsp
libPISSD.dll: CMakeFiles/PISSD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VUT\BP\libPISSD\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libPISSD.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PISSD.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PISSD.dir/build: libPISSD.dll

.PHONY : CMakeFiles/PISSD.dir/build

CMakeFiles/PISSD.dir/requires: CMakeFiles/PISSD.dir/PISSD.cpp.obj.requires

.PHONY : CMakeFiles/PISSD.dir/requires

CMakeFiles/PISSD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PISSD.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PISSD.dir/clean

CMakeFiles/PISSD.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VUT\BP\libPISSD D:\VUT\BP\libPISSD D:\VUT\BP\libPISSD\cmake-build-debug D:\VUT\BP\libPISSD\cmake-build-debug D:\VUT\BP\libPISSD\cmake-build-debug\CMakeFiles\PISSD.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PISSD.dir/depend


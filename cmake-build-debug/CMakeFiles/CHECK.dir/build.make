# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\orlah\CLionProjects\CHECK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\orlah\CLionProjects\CHECK\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CHECK.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CHECK.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CHECK.dir/flags.make

CMakeFiles/CHECK.dir/main.cpp.obj: CMakeFiles/CHECK.dir/flags.make
CMakeFiles/CHECK.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\orlah\CLionProjects\CHECK\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CHECK.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CHECK.dir\main.cpp.obj -c C:\Users\orlah\CLionProjects\CHECK\main.cpp

CMakeFiles/CHECK.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CHECK.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\orlah\CLionProjects\CHECK\main.cpp > CMakeFiles\CHECK.dir\main.cpp.i

CMakeFiles/CHECK.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CHECK.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\orlah\CLionProjects\CHECK\main.cpp -o CMakeFiles\CHECK.dir\main.cpp.s

# Object files for target CHECK
CHECK_OBJECTS = \
"CMakeFiles/CHECK.dir/main.cpp.obj"

# External object files for target CHECK
CHECK_EXTERNAL_OBJECTS =

CHECK.exe: CMakeFiles/CHECK.dir/main.cpp.obj
CHECK.exe: CMakeFiles/CHECK.dir/build.make
CHECK.exe: CMakeFiles/CHECK.dir/linklibs.rsp
CHECK.exe: CMakeFiles/CHECK.dir/objects1.rsp
CHECK.exe: CMakeFiles/CHECK.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\orlah\CLionProjects\CHECK\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CHECK.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CHECK.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CHECK.dir/build: CHECK.exe

.PHONY : CMakeFiles/CHECK.dir/build

CMakeFiles/CHECK.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CHECK.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CHECK.dir/clean

CMakeFiles/CHECK.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\orlah\CLionProjects\CHECK C:\Users\orlah\CLionProjects\CHECK C:\Users\orlah\CLionProjects\CHECK\cmake-build-debug C:\Users\orlah\CLionProjects\CHECK\cmake-build-debug C:\Users\orlah\CLionProjects\CHECK\cmake-build-debug\CMakeFiles\CHECK.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CHECK.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\User\Desktop\Antra-1.5\vector programa"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\User\Desktop\Antra-1.5\vector programa"

# Include any dependencies generated for this target.
include CMakeFiles/Pirmas.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Pirmas.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Pirmas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pirmas.dir/flags.make

CMakeFiles/Pirmas.dir/main.cpp.obj: CMakeFiles/Pirmas.dir/flags.make
CMakeFiles/Pirmas.dir/main.cpp.obj: main.cpp
CMakeFiles/Pirmas.dir/main.cpp.obj: CMakeFiles/Pirmas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\User\Desktop\Antra-1.5\vector programa\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pirmas.dir/main.cpp.obj"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Pirmas.dir/main.cpp.obj -MF CMakeFiles\Pirmas.dir\main.cpp.obj.d -o CMakeFiles\Pirmas.dir\main.cpp.obj -c "C:\Users\User\Desktop\Antra-1.5\vector programa\main.cpp"

CMakeFiles/Pirmas.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Pirmas.dir/main.cpp.i"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\User\Desktop\Antra-1.5\vector programa\main.cpp" > CMakeFiles\Pirmas.dir\main.cpp.i

CMakeFiles/Pirmas.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Pirmas.dir/main.cpp.s"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\User\Desktop\Antra-1.5\vector programa\main.cpp" -o CMakeFiles\Pirmas.dir\main.cpp.s

CMakeFiles/Pirmas.dir/funkcijos.cpp.obj: CMakeFiles/Pirmas.dir/flags.make
CMakeFiles/Pirmas.dir/funkcijos.cpp.obj: funkcijos.cpp
CMakeFiles/Pirmas.dir/funkcijos.cpp.obj: CMakeFiles/Pirmas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\User\Desktop\Antra-1.5\vector programa\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Pirmas.dir/funkcijos.cpp.obj"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Pirmas.dir/funkcijos.cpp.obj -MF CMakeFiles\Pirmas.dir\funkcijos.cpp.obj.d -o CMakeFiles\Pirmas.dir\funkcijos.cpp.obj -c "C:\Users\User\Desktop\Antra-1.5\vector programa\funkcijos.cpp"

CMakeFiles/Pirmas.dir/funkcijos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Pirmas.dir/funkcijos.cpp.i"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\User\Desktop\Antra-1.5\vector programa\funkcijos.cpp" > CMakeFiles\Pirmas.dir\funkcijos.cpp.i

CMakeFiles/Pirmas.dir/funkcijos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Pirmas.dir/funkcijos.cpp.s"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\User\Desktop\Antra-1.5\vector programa\funkcijos.cpp" -o CMakeFiles\Pirmas.dir\funkcijos.cpp.s

# Object files for target Pirmas
Pirmas_OBJECTS = \
"CMakeFiles/Pirmas.dir/main.cpp.obj" \
"CMakeFiles/Pirmas.dir/funkcijos.cpp.obj"

# External object files for target Pirmas
Pirmas_EXTERNAL_OBJECTS =

Pirmas.exe: CMakeFiles/Pirmas.dir/main.cpp.obj
Pirmas.exe: CMakeFiles/Pirmas.dir/funkcijos.cpp.obj
Pirmas.exe: CMakeFiles/Pirmas.dir/build.make
Pirmas.exe: CMakeFiles/Pirmas.dir/linkLibs.rsp
Pirmas.exe: CMakeFiles/Pirmas.dir/objects1.rsp
Pirmas.exe: CMakeFiles/Pirmas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\User\Desktop\Antra-1.5\vector programa\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Pirmas.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Pirmas.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pirmas.dir/build: Pirmas.exe
.PHONY : CMakeFiles/Pirmas.dir/build

CMakeFiles/Pirmas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Pirmas.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Pirmas.dir/clean

CMakeFiles/Pirmas.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\User\Desktop\Antra-1.5\vector programa" "C:\Users\User\Desktop\Antra-1.5\vector programa" "C:\Users\User\Desktop\Antra-1.5\vector programa" "C:\Users\User\Desktop\Antra-1.5\vector programa" "C:\Users\User\Desktop\Antra-1.5\vector programa\CMakeFiles\Pirmas.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Pirmas.dir/depend


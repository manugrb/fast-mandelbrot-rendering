# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering

# Include any dependencies generated for this target.
include CMakeFiles/fast-mandelbrot-rendering.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fast-mandelbrot-rendering.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fast-mandelbrot-rendering.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fast-mandelbrot-rendering.dir/flags.make

CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.o: CMakeFiles/fast-mandelbrot-rendering.dir/flags.make
CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.o: glad.c
CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.o: CMakeFiles/fast-mandelbrot-rendering.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.o -MF CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.o.d -o CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.o -c /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/glad.c

CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/glad.c > CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.i

CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/glad.c -o CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.s

CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.o: CMakeFiles/fast-mandelbrot-rendering.dir/flags.make
CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.o: main.cpp
CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.o: CMakeFiles/fast-mandelbrot-rendering.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.o -MF CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.o.d -o CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.o -c /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/main.cpp

CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/main.cpp > CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.i

CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/main.cpp -o CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.s

CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.o: CMakeFiles/fast-mandelbrot-rendering.dir/flags.make
CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.o: MinGL.cpp
CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.o: CMakeFiles/fast-mandelbrot-rendering.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.o -MF CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.o.d -o CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.o -c /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/MinGL.cpp

CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/MinGL.cpp > CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.i

CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/MinGL.cpp -o CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.s

# Object files for target fast-mandelbrot-rendering
fast__mandelbrot__rendering_OBJECTS = \
"CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.o" \
"CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.o" \
"CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.o"

# External object files for target fast-mandelbrot-rendering
fast__mandelbrot__rendering_EXTERNAL_OBJECTS =

fast-mandelbrot-rendering: CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.o
fast-mandelbrot-rendering: CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.o
fast-mandelbrot-rendering: CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.o
fast-mandelbrot-rendering: CMakeFiles/fast-mandelbrot-rendering.dir/build.make
fast-mandelbrot-rendering: CMakeFiles/fast-mandelbrot-rendering.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable fast-mandelbrot-rendering"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fast-mandelbrot-rendering.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fast-mandelbrot-rendering.dir/build: fast-mandelbrot-rendering
.PHONY : CMakeFiles/fast-mandelbrot-rendering.dir/build

CMakeFiles/fast-mandelbrot-rendering.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fast-mandelbrot-rendering.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fast-mandelbrot-rendering.dir/clean

CMakeFiles/fast-mandelbrot-rendering.dir/depend:
	cd /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/CMakeFiles/fast-mandelbrot-rendering.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fast-mandelbrot-rendering.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/CMakeFiles /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/manuel/Desktop/code/c++/fast-mandelbrot-rendering/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named fast-mandelbrot-rendering

# Build rule for target.
fast-mandelbrot-rendering: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 fast-mandelbrot-rendering
.PHONY : fast-mandelbrot-rendering

# fast build rule for target.
fast-mandelbrot-rendering/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fast-mandelbrot-rendering.dir/build.make CMakeFiles/fast-mandelbrot-rendering.dir/build
.PHONY : fast-mandelbrot-rendering/fast

MinGL.o: MinGL.cpp.o
.PHONY : MinGL.o

# target to build an object file
MinGL.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fast-mandelbrot-rendering.dir/build.make CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.o
.PHONY : MinGL.cpp.o

MinGL.i: MinGL.cpp.i
.PHONY : MinGL.i

# target to preprocess a source file
MinGL.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fast-mandelbrot-rendering.dir/build.make CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.i
.PHONY : MinGL.cpp.i

MinGL.s: MinGL.cpp.s
.PHONY : MinGL.s

# target to generate assembly for a file
MinGL.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fast-mandelbrot-rendering.dir/build.make CMakeFiles/fast-mandelbrot-rendering.dir/MinGL.cpp.s
.PHONY : MinGL.cpp.s

color.o: color.cpp.o
.PHONY : color.o

# target to build an object file
color.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fast-mandelbrot-rendering.dir/build.make CMakeFiles/fast-mandelbrot-rendering.dir/color.cpp.o
.PHONY : color.cpp.o

color.i: color.cpp.i
.PHONY : color.i

# target to preprocess a source file
color.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fast-mandelbrot-rendering.dir/build.make CMakeFiles/fast-mandelbrot-rendering.dir/color.cpp.i
.PHONY : color.cpp.i

color.s: color.cpp.s
.PHONY : color.s

# target to generate assembly for a file
color.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fast-mandelbrot-rendering.dir/build.make CMakeFiles/fast-mandelbrot-rendering.dir/color.cpp.s
.PHONY : color.cpp.s

glad.o: glad.c.o
.PHONY : glad.o

# target to build an object file
glad.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fast-mandelbrot-rendering.dir/build.make CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.o
.PHONY : glad.c.o

glad.i: glad.c.i
.PHONY : glad.i

# target to preprocess a source file
glad.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fast-mandelbrot-rendering.dir/build.make CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.i
.PHONY : glad.c.i

glad.s: glad.c.s
.PHONY : glad.s

# target to generate assembly for a file
glad.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fast-mandelbrot-rendering.dir/build.make CMakeFiles/fast-mandelbrot-rendering.dir/glad.c.s
.PHONY : glad.c.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fast-mandelbrot-rendering.dir/build.make CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fast-mandelbrot-rendering.dir/build.make CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fast-mandelbrot-rendering.dir/build.make CMakeFiles/fast-mandelbrot-rendering.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... fast-mandelbrot-rendering"
	@echo "... MinGL.o"
	@echo "... MinGL.i"
	@echo "... MinGL.s"
	@echo "... color.o"
	@echo "... color.i"
	@echo "... color.s"
	@echo "... glad.o"
	@echo "... glad.i"
	@echo "... glad.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/zyf/mechsys

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zyf/mechsys

# Include any dependencies generated for this target.
include tlbm/CMakeFiles/magnus.dir/depend.make

# Include the progress variables for this target.
include tlbm/CMakeFiles/magnus.dir/progress.make

# Include the compile flags for this target's objects.
include tlbm/CMakeFiles/magnus.dir/flags.make

tlbm/CMakeFiles/magnus.dir/magnus.cpp.o: tlbm/CMakeFiles/magnus.dir/flags.make
tlbm/CMakeFiles/magnus.dir/magnus.cpp.o: tlbm/magnus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyf/mechsys/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tlbm/CMakeFiles/magnus.dir/magnus.cpp.o"
	cd /home/zyf/mechsys/tlbm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magnus.dir/magnus.cpp.o -c /home/zyf/mechsys/tlbm/magnus.cpp

tlbm/CMakeFiles/magnus.dir/magnus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magnus.dir/magnus.cpp.i"
	cd /home/zyf/mechsys/tlbm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyf/mechsys/tlbm/magnus.cpp > CMakeFiles/magnus.dir/magnus.cpp.i

tlbm/CMakeFiles/magnus.dir/magnus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magnus.dir/magnus.cpp.s"
	cd /home/zyf/mechsys/tlbm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyf/mechsys/tlbm/magnus.cpp -o CMakeFiles/magnus.dir/magnus.cpp.s

tlbm/CMakeFiles/magnus.dir/magnus.cpp.o.requires:

.PHONY : tlbm/CMakeFiles/magnus.dir/magnus.cpp.o.requires

tlbm/CMakeFiles/magnus.dir/magnus.cpp.o.provides: tlbm/CMakeFiles/magnus.dir/magnus.cpp.o.requires
	$(MAKE) -f tlbm/CMakeFiles/magnus.dir/build.make tlbm/CMakeFiles/magnus.dir/magnus.cpp.o.provides.build
.PHONY : tlbm/CMakeFiles/magnus.dir/magnus.cpp.o.provides

tlbm/CMakeFiles/magnus.dir/magnus.cpp.o.provides.build: tlbm/CMakeFiles/magnus.dir/magnus.cpp.o


# Object files for target magnus
magnus_OBJECTS = \
"CMakeFiles/magnus.dir/magnus.cpp.o"

# External object files for target magnus
magnus_EXTERNAL_OBJECTS =

tlbm/magnus: tlbm/CMakeFiles/magnus.dir/magnus.cpp.o
tlbm/magnus: tlbm/CMakeFiles/magnus.dir/build.make
tlbm/magnus: /home/zyf/pkg/hdf5-1.8.15-patch1/hl/src/.libs/libhdf5_hl.so
tlbm/magnus: /home/zyf/pkg/hdf5-1.8.15-patch1/src/.libs/libhdf5.so
tlbm/magnus: /usr/lib/x86_64-linux-gnu/libsz.so
tlbm/magnus: /usr/lib/x86_64-linux-gnu/liblapack.so
tlbm/magnus: /usr/lib/x86_64-linux-gnu/libblas.so
tlbm/magnus: /usr/lib/x86_64-linux-gnu/libgsl.so
tlbm/magnus: /usr/lib/x86_64-linux-gnu/libgslcblas.so
tlbm/magnus: /home/zyf/pkg/voro++-0.4.5/src/libvoro++.a
tlbm/magnus: /home/zyf/pkg/tetgen1.4.3/libtetgen.a
tlbm/magnus: /home/zyf/pkg/triangle1.6/libtriangle.a
tlbm/magnus: /home/zyf/pkg/igraph-0.5.4/src/.libs/libigraph.so
tlbm/magnus: /home/zyf/pkg/igraph-0.5.4/src/.libs/libdlamch.a
tlbm/magnus: tlbm/CMakeFiles/magnus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyf/mechsys/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable magnus"
	cd /home/zyf/mechsys/tlbm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/magnus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tlbm/CMakeFiles/magnus.dir/build: tlbm/magnus

.PHONY : tlbm/CMakeFiles/magnus.dir/build

tlbm/CMakeFiles/magnus.dir/requires: tlbm/CMakeFiles/magnus.dir/magnus.cpp.o.requires

.PHONY : tlbm/CMakeFiles/magnus.dir/requires

tlbm/CMakeFiles/magnus.dir/clean:
	cd /home/zyf/mechsys/tlbm && $(CMAKE_COMMAND) -P CMakeFiles/magnus.dir/cmake_clean.cmake
.PHONY : tlbm/CMakeFiles/magnus.dir/clean

tlbm/CMakeFiles/magnus.dir/depend:
	cd /home/zyf/mechsys && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyf/mechsys /home/zyf/mechsys/tlbm /home/zyf/mechsys /home/zyf/mechsys/tlbm /home/zyf/mechsys/tlbm/CMakeFiles/magnus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tlbm/CMakeFiles/magnus.dir/depend

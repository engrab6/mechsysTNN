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
CMAKE_BINARY_DIR = /home/zyf/M3/mechsysTNN

# Include any dependencies generated for this target.
include tdem/CMakeFiles/test_write.dir/depend.make

# Include the progress variables for this target.
include tdem/CMakeFiles/test_write.dir/progress.make

# Include the compile flags for this target's objects.
include tdem/CMakeFiles/test_write.dir/flags.make

tdem/CMakeFiles/test_write.dir/test_write.cpp.o: tdem/CMakeFiles/test_write.dir/flags.make
tdem/CMakeFiles/test_write.dir/test_write.cpp.o: /home/zyf/mechsys/tdem/test_write.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyf/M3/mechsysTNN/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tdem/CMakeFiles/test_write.dir/test_write.cpp.o"
	cd /home/zyf/M3/mechsysTNN/tdem && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_write.dir/test_write.cpp.o -c /home/zyf/mechsys/tdem/test_write.cpp

tdem/CMakeFiles/test_write.dir/test_write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_write.dir/test_write.cpp.i"
	cd /home/zyf/M3/mechsysTNN/tdem && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyf/mechsys/tdem/test_write.cpp > CMakeFiles/test_write.dir/test_write.cpp.i

tdem/CMakeFiles/test_write.dir/test_write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_write.dir/test_write.cpp.s"
	cd /home/zyf/M3/mechsysTNN/tdem && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyf/mechsys/tdem/test_write.cpp -o CMakeFiles/test_write.dir/test_write.cpp.s

tdem/CMakeFiles/test_write.dir/test_write.cpp.o.requires:

.PHONY : tdem/CMakeFiles/test_write.dir/test_write.cpp.o.requires

tdem/CMakeFiles/test_write.dir/test_write.cpp.o.provides: tdem/CMakeFiles/test_write.dir/test_write.cpp.o.requires
	$(MAKE) -f tdem/CMakeFiles/test_write.dir/build.make tdem/CMakeFiles/test_write.dir/test_write.cpp.o.provides.build
.PHONY : tdem/CMakeFiles/test_write.dir/test_write.cpp.o.provides

tdem/CMakeFiles/test_write.dir/test_write.cpp.o.provides.build: tdem/CMakeFiles/test_write.dir/test_write.cpp.o


# Object files for target test_write
test_write_OBJECTS = \
"CMakeFiles/test_write.dir/test_write.cpp.o"

# External object files for target test_write
test_write_EXTERNAL_OBJECTS =

tdem/test_write: tdem/CMakeFiles/test_write.dir/test_write.cpp.o
tdem/test_write: tdem/CMakeFiles/test_write.dir/build.make
tdem/test_write: /home/zyf/pkg/hdf5-1.8.15-patch1/hl/src/.libs/libhdf5_hl.so
tdem/test_write: /home/zyf/pkg/hdf5-1.8.15-patch1/src/.libs/libhdf5.so
tdem/test_write: /usr/lib/x86_64-linux-gnu/libsz.so
tdem/test_write: /usr/lib/x86_64-linux-gnu/liblapack.so
tdem/test_write: /usr/lib/x86_64-linux-gnu/libblas.so
tdem/test_write: /usr/lib/x86_64-linux-gnu/libgsl.so
tdem/test_write: /usr/lib/x86_64-linux-gnu/libgslcblas.so
tdem/test_write: /home/zyf/pkg/voro++-0.4.5/src/libvoro++.a
tdem/test_write: /home/zyf/pkg/tetgen1.4.3/libtetgen.a
tdem/test_write: /home/zyf/pkg/triangle1.6/libtriangle.a
tdem/test_write: /home/zyf/pkg/igraph-0.5.4/src/.libs/libigraph.so
tdem/test_write: /home/zyf/pkg/igraph-0.5.4/src/.libs/libdlamch.a
tdem/test_write: tdem/CMakeFiles/test_write.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyf/M3/mechsysTNN/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_write"
	cd /home/zyf/M3/mechsysTNN/tdem && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_write.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tdem/CMakeFiles/test_write.dir/build: tdem/test_write

.PHONY : tdem/CMakeFiles/test_write.dir/build

tdem/CMakeFiles/test_write.dir/requires: tdem/CMakeFiles/test_write.dir/test_write.cpp.o.requires

.PHONY : tdem/CMakeFiles/test_write.dir/requires

tdem/CMakeFiles/test_write.dir/clean:
	cd /home/zyf/M3/mechsysTNN/tdem && $(CMAKE_COMMAND) -P CMakeFiles/test_write.dir/cmake_clean.cmake
.PHONY : tdem/CMakeFiles/test_write.dir/clean

tdem/CMakeFiles/test_write.dir/depend:
	cd /home/zyf/M3/mechsysTNN && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyf/mechsys /home/zyf/mechsys/tdem /home/zyf/M3/mechsysTNN /home/zyf/M3/mechsysTNN/tdem /home/zyf/M3/mechsysTNN/tdem/CMakeFiles/test_write.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tdem/CMakeFiles/test_write.dir/depend


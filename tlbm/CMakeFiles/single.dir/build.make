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
include tlbm/CMakeFiles/single.dir/depend.make

# Include the progress variables for this target.
include tlbm/CMakeFiles/single.dir/progress.make

# Include the compile flags for this target's objects.
include tlbm/CMakeFiles/single.dir/flags.make

tlbm/CMakeFiles/single.dir/single.cpp.o: tlbm/CMakeFiles/single.dir/flags.make
tlbm/CMakeFiles/single.dir/single.cpp.o: /home/zyf/mechsys/tlbm/single.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyf/M3/mechsysTNN/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tlbm/CMakeFiles/single.dir/single.cpp.o"
	cd /home/zyf/M3/mechsysTNN/tlbm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/single.dir/single.cpp.o -c /home/zyf/mechsys/tlbm/single.cpp

tlbm/CMakeFiles/single.dir/single.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/single.dir/single.cpp.i"
	cd /home/zyf/M3/mechsysTNN/tlbm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyf/mechsys/tlbm/single.cpp > CMakeFiles/single.dir/single.cpp.i

tlbm/CMakeFiles/single.dir/single.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/single.dir/single.cpp.s"
	cd /home/zyf/M3/mechsysTNN/tlbm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyf/mechsys/tlbm/single.cpp -o CMakeFiles/single.dir/single.cpp.s

tlbm/CMakeFiles/single.dir/single.cpp.o.requires:

.PHONY : tlbm/CMakeFiles/single.dir/single.cpp.o.requires

tlbm/CMakeFiles/single.dir/single.cpp.o.provides: tlbm/CMakeFiles/single.dir/single.cpp.o.requires
	$(MAKE) -f tlbm/CMakeFiles/single.dir/build.make tlbm/CMakeFiles/single.dir/single.cpp.o.provides.build
.PHONY : tlbm/CMakeFiles/single.dir/single.cpp.o.provides

tlbm/CMakeFiles/single.dir/single.cpp.o.provides.build: tlbm/CMakeFiles/single.dir/single.cpp.o


# Object files for target single
single_OBJECTS = \
"CMakeFiles/single.dir/single.cpp.o"

# External object files for target single
single_EXTERNAL_OBJECTS =

tlbm/single: tlbm/CMakeFiles/single.dir/single.cpp.o
tlbm/single: tlbm/CMakeFiles/single.dir/build.make
tlbm/single: /home/zyf/pkg/hdf5-1.8.15-patch1/hl/src/.libs/libhdf5_hl.so
tlbm/single: /home/zyf/pkg/hdf5-1.8.15-patch1/src/.libs/libhdf5.so
tlbm/single: /usr/lib/x86_64-linux-gnu/libsz.so
tlbm/single: /usr/lib/x86_64-linux-gnu/liblapack.so
tlbm/single: /usr/lib/x86_64-linux-gnu/libblas.so
tlbm/single: /usr/lib/x86_64-linux-gnu/libgsl.so
tlbm/single: /usr/lib/x86_64-linux-gnu/libgslcblas.so
tlbm/single: /home/zyf/pkg/voro++-0.4.5/src/libvoro++.a
tlbm/single: /home/zyf/pkg/tetgen1.4.3/libtetgen.a
tlbm/single: /home/zyf/pkg/triangle1.6/libtriangle.a
tlbm/single: /home/zyf/pkg/igraph-0.5.4/src/.libs/libigraph.so
tlbm/single: /home/zyf/pkg/igraph-0.5.4/src/.libs/libdlamch.a
tlbm/single: tlbm/CMakeFiles/single.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyf/M3/mechsysTNN/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable single"
	cd /home/zyf/M3/mechsysTNN/tlbm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/single.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tlbm/CMakeFiles/single.dir/build: tlbm/single

.PHONY : tlbm/CMakeFiles/single.dir/build

tlbm/CMakeFiles/single.dir/requires: tlbm/CMakeFiles/single.dir/single.cpp.o.requires

.PHONY : tlbm/CMakeFiles/single.dir/requires

tlbm/CMakeFiles/single.dir/clean:
	cd /home/zyf/M3/mechsysTNN/tlbm && $(CMAKE_COMMAND) -P CMakeFiles/single.dir/cmake_clean.cmake
.PHONY : tlbm/CMakeFiles/single.dir/clean

tlbm/CMakeFiles/single.dir/depend:
	cd /home/zyf/M3/mechsysTNN && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyf/mechsys /home/zyf/mechsys/tlbm /home/zyf/M3/mechsysTNN /home/zyf/M3/mechsysTNN/tlbm /home/zyf/M3/mechsysTNN/tlbm/CMakeFiles/single.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tlbm/CMakeFiles/single.dir/depend


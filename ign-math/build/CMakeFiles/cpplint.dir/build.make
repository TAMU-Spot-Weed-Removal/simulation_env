# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/rootfs/simulation_env/ign-math

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/rootfs/simulation_env/ign-math/build

# Utility rule file for cpplint.

# Include the progress variables for this target.
include CMakeFiles/cpplint.dir/progress.make

CMakeFiles/cpplint:
	/usr/bin/python3.8 /usr/share/gz/gz-cmake3/codecheck/cpplint.py --extensions=cc,hh --quiet `/usr/bin/find /root/rootfs/simulation_env/ign-math/src /root/rootfs/simulation_env/ign-math/include /root/rootfs/simulation_env/ign-math/test/integration /root/rootfs/simulation_env/ign-math/test/regression /root/rootfs/simulation_env/ign-math/test/performance /root/rootfs/simulation_env/ign-math/eigen3/include /root/rootfs/simulation_env/ign-math/eigen3/src -name '*.cc' -o -name '*.hh' -o -name '*.c' -o -name '*.h'`

cpplint: CMakeFiles/cpplint
cpplint: CMakeFiles/cpplint.dir/build.make

.PHONY : cpplint

# Rule to build all files generated by this target.
CMakeFiles/cpplint.dir/build: cpplint

.PHONY : CMakeFiles/cpplint.dir/build

CMakeFiles/cpplint.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpplint.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpplint.dir/clean

CMakeFiles/cpplint.dir/depend:
	cd /root/rootfs/simulation_env/ign-math/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/rootfs/simulation_env/ign-math /root/rootfs/simulation_env/ign-math /root/rootfs/simulation_env/ign-math/build /root/rootfs/simulation_env/ign-math/build /root/rootfs/simulation_env/ign-math/build/CMakeFiles/cpplint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpplint.dir/depend

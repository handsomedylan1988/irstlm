# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION

# Include any dependencies generated for this target.
include src/CMakeFiles/ngt.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ngt.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ngt.dir/flags.make

src/CMakeFiles/ngt.dir/ngt.cpp.o: src/CMakeFiles/ngt.dir/flags.make
src/CMakeFiles/ngt.dir/ngt.cpp.o: src/ngt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/ngt.dir/ngt.cpp.o"
	cd /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ngt.dir/ngt.cpp.o -c /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src/ngt.cpp

src/CMakeFiles/ngt.dir/ngt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ngt.dir/ngt.cpp.i"
	cd /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src/ngt.cpp > CMakeFiles/ngt.dir/ngt.cpp.i

src/CMakeFiles/ngt.dir/ngt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ngt.dir/ngt.cpp.s"
	cd /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src/ngt.cpp -o CMakeFiles/ngt.dir/ngt.cpp.s

src/CMakeFiles/ngt.dir/ngt.cpp.o.requires:

.PHONY : src/CMakeFiles/ngt.dir/ngt.cpp.o.requires

src/CMakeFiles/ngt.dir/ngt.cpp.o.provides: src/CMakeFiles/ngt.dir/ngt.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ngt.dir/build.make src/CMakeFiles/ngt.dir/ngt.cpp.o.provides.build
.PHONY : src/CMakeFiles/ngt.dir/ngt.cpp.o.provides

src/CMakeFiles/ngt.dir/ngt.cpp.o.provides.build: src/CMakeFiles/ngt.dir/ngt.cpp.o


# Object files for target ngt
ngt_OBJECTS = \
"CMakeFiles/ngt.dir/ngt.cpp.o"

# External object files for target ngt
ngt_EXTERNAL_OBJECTS =

inst/bin/ngt: src/CMakeFiles/ngt.dir/ngt.cpp.o
inst/bin/ngt: src/CMakeFiles/ngt.dir/build.make
inst/bin/ngt: inst/lib/libirstlm.a
inst/bin/ngt: src/CMakeFiles/ngt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../inst/bin/ngt"
	cd /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ngt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ngt.dir/build: inst/bin/ngt

.PHONY : src/CMakeFiles/ngt.dir/build

src/CMakeFiles/ngt.dir/requires: src/CMakeFiles/ngt.dir/ngt.cpp.o.requires

.PHONY : src/CMakeFiles/ngt.dir/requires

src/CMakeFiles/ngt.dir/clean:
	cd /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src && $(CMAKE_COMMAND) -P CMakeFiles/ngt.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ngt.dir/clean

src/CMakeFiles/ngt.dir/depend:
	cd /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src /Users/nicolabertoldi/Work/Software/IRSTLM/GitHubRepository/irstlm_CLION/src/CMakeFiles/ngt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ngt.dir/depend


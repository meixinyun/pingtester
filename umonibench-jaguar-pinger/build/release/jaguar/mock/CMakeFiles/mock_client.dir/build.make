# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release

# Include any dependencies generated for this target.
include jaguar/mock/CMakeFiles/mock_client.dir/depend.make

# Include the progress variables for this target.
include jaguar/mock/CMakeFiles/mock_client.dir/progress.make

# Include the compile flags for this target's objects.
include jaguar/mock/CMakeFiles/mock_client.dir/flags.make

jaguar/mock/CMakeFiles/mock_client.dir/client.cc.o: jaguar/mock/CMakeFiles/mock_client.dir/flags.make
jaguar/mock/CMakeFiles/mock_client.dir/client.cc.o: ../../jaguar/mock/client.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object jaguar/mock/CMakeFiles/mock_client.dir/client.cc.o"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/mock && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mock_client.dir/client.cc.o -c /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/mock/client.cc

jaguar/mock/CMakeFiles/mock_client.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mock_client.dir/client.cc.i"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/mock && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/mock/client.cc > CMakeFiles/mock_client.dir/client.cc.i

jaguar/mock/CMakeFiles/mock_client.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mock_client.dir/client.cc.s"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/mock && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/mock/client.cc -o CMakeFiles/mock_client.dir/client.cc.s

jaguar/mock/CMakeFiles/mock_client.dir/client.cc.o.requires:
.PHONY : jaguar/mock/CMakeFiles/mock_client.dir/client.cc.o.requires

jaguar/mock/CMakeFiles/mock_client.dir/client.cc.o.provides: jaguar/mock/CMakeFiles/mock_client.dir/client.cc.o.requires
	$(MAKE) -f jaguar/mock/CMakeFiles/mock_client.dir/build.make jaguar/mock/CMakeFiles/mock_client.dir/client.cc.o.provides.build
.PHONY : jaguar/mock/CMakeFiles/mock_client.dir/client.cc.o.provides

jaguar/mock/CMakeFiles/mock_client.dir/client.cc.o.provides.build: jaguar/mock/CMakeFiles/mock_client.dir/client.cc.o

# Object files for target mock_client
mock_client_OBJECTS = \
"CMakeFiles/mock_client.dir/client.cc.o"

# External object files for target mock_client
mock_client_EXTERNAL_OBJECTS =

bin/mock_client: jaguar/mock/CMakeFiles/mock_client.dir/client.cc.o
bin/mock_client: jaguar/mock/CMakeFiles/mock_client.dir/build.make
bin/mock_client: ../../deps/compiled/ubuntu_64/lib/libmuduo_base.a
bin/mock_client: ../../deps/compiled/ubuntu_64/lib/libmuduo_net.a
bin/mock_client: jaguar/mock/CMakeFiles/mock_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/mock_client"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/mock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mock_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
jaguar/mock/CMakeFiles/mock_client.dir/build: bin/mock_client
.PHONY : jaguar/mock/CMakeFiles/mock_client.dir/build

jaguar/mock/CMakeFiles/mock_client.dir/requires: jaguar/mock/CMakeFiles/mock_client.dir/client.cc.o.requires
.PHONY : jaguar/mock/CMakeFiles/mock_client.dir/requires

jaguar/mock/CMakeFiles/mock_client.dir/clean:
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/mock && $(CMAKE_COMMAND) -P CMakeFiles/mock_client.dir/cmake_clean.cmake
.PHONY : jaguar/mock/CMakeFiles/mock_client.dir/clean

jaguar/mock/CMakeFiles/mock_client.dir/depend:
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/mock /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/mock /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/mock/CMakeFiles/mock_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : jaguar/mock/CMakeFiles/mock_client.dir/depend


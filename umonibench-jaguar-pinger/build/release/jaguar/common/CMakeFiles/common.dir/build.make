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
include jaguar/common/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include jaguar/common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include jaguar/common/CMakeFiles/common.dir/flags.make

jaguar/common/CMakeFiles/common.dir/PingEntry.cpp.o: jaguar/common/CMakeFiles/common.dir/flags.make
jaguar/common/CMakeFiles/common.dir/PingEntry.cpp.o: ../../jaguar/common/PingEntry.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object jaguar/common/CMakeFiles/common.dir/PingEntry.cpp.o"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/common.dir/PingEntry.cpp.o -c /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/PingEntry.cpp

jaguar/common/CMakeFiles/common.dir/PingEntry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/PingEntry.cpp.i"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/PingEntry.cpp > CMakeFiles/common.dir/PingEntry.cpp.i

jaguar/common/CMakeFiles/common.dir/PingEntry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/PingEntry.cpp.s"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/PingEntry.cpp -o CMakeFiles/common.dir/PingEntry.cpp.s

jaguar/common/CMakeFiles/common.dir/PingEntry.cpp.o.requires:
.PHONY : jaguar/common/CMakeFiles/common.dir/PingEntry.cpp.o.requires

jaguar/common/CMakeFiles/common.dir/PingEntry.cpp.o.provides: jaguar/common/CMakeFiles/common.dir/PingEntry.cpp.o.requires
	$(MAKE) -f jaguar/common/CMakeFiles/common.dir/build.make jaguar/common/CMakeFiles/common.dir/PingEntry.cpp.o.provides.build
.PHONY : jaguar/common/CMakeFiles/common.dir/PingEntry.cpp.o.provides

jaguar/common/CMakeFiles/common.dir/PingEntry.cpp.o.provides.build: jaguar/common/CMakeFiles/common.dir/PingEntry.cpp.o

jaguar/common/CMakeFiles/common.dir/IcmpPkt.cpp.o: jaguar/common/CMakeFiles/common.dir/flags.make
jaguar/common/CMakeFiles/common.dir/IcmpPkt.cpp.o: ../../jaguar/common/IcmpPkt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object jaguar/common/CMakeFiles/common.dir/IcmpPkt.cpp.o"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/common.dir/IcmpPkt.cpp.o -c /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/IcmpPkt.cpp

jaguar/common/CMakeFiles/common.dir/IcmpPkt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/IcmpPkt.cpp.i"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/IcmpPkt.cpp > CMakeFiles/common.dir/IcmpPkt.cpp.i

jaguar/common/CMakeFiles/common.dir/IcmpPkt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/IcmpPkt.cpp.s"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/IcmpPkt.cpp -o CMakeFiles/common.dir/IcmpPkt.cpp.s

jaguar/common/CMakeFiles/common.dir/IcmpPkt.cpp.o.requires:
.PHONY : jaguar/common/CMakeFiles/common.dir/IcmpPkt.cpp.o.requires

jaguar/common/CMakeFiles/common.dir/IcmpPkt.cpp.o.provides: jaguar/common/CMakeFiles/common.dir/IcmpPkt.cpp.o.requires
	$(MAKE) -f jaguar/common/CMakeFiles/common.dir/build.make jaguar/common/CMakeFiles/common.dir/IcmpPkt.cpp.o.provides.build
.PHONY : jaguar/common/CMakeFiles/common.dir/IcmpPkt.cpp.o.provides

jaguar/common/CMakeFiles/common.dir/IcmpPkt.cpp.o.provides.build: jaguar/common/CMakeFiles/common.dir/IcmpPkt.cpp.o

jaguar/common/CMakeFiles/common.dir/IcmpSockets.cpp.o: jaguar/common/CMakeFiles/common.dir/flags.make
jaguar/common/CMakeFiles/common.dir/IcmpSockets.cpp.o: ../../jaguar/common/IcmpSockets.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object jaguar/common/CMakeFiles/common.dir/IcmpSockets.cpp.o"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/common.dir/IcmpSockets.cpp.o -c /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/IcmpSockets.cpp

jaguar/common/CMakeFiles/common.dir/IcmpSockets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/IcmpSockets.cpp.i"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/IcmpSockets.cpp > CMakeFiles/common.dir/IcmpSockets.cpp.i

jaguar/common/CMakeFiles/common.dir/IcmpSockets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/IcmpSockets.cpp.s"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/IcmpSockets.cpp -o CMakeFiles/common.dir/IcmpSockets.cpp.s

jaguar/common/CMakeFiles/common.dir/IcmpSockets.cpp.o.requires:
.PHONY : jaguar/common/CMakeFiles/common.dir/IcmpSockets.cpp.o.requires

jaguar/common/CMakeFiles/common.dir/IcmpSockets.cpp.o.provides: jaguar/common/CMakeFiles/common.dir/IcmpSockets.cpp.o.requires
	$(MAKE) -f jaguar/common/CMakeFiles/common.dir/build.make jaguar/common/CMakeFiles/common.dir/IcmpSockets.cpp.o.provides.build
.PHONY : jaguar/common/CMakeFiles/common.dir/IcmpSockets.cpp.o.provides

jaguar/common/CMakeFiles/common.dir/IcmpSockets.cpp.o.provides.build: jaguar/common/CMakeFiles/common.dir/IcmpSockets.cpp.o

jaguar/common/CMakeFiles/common.dir/Context.cpp.o: jaguar/common/CMakeFiles/common.dir/flags.make
jaguar/common/CMakeFiles/common.dir/Context.cpp.o: ../../jaguar/common/Context.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object jaguar/common/CMakeFiles/common.dir/Context.cpp.o"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/common.dir/Context.cpp.o -c /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/Context.cpp

jaguar/common/CMakeFiles/common.dir/Context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/Context.cpp.i"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/Context.cpp > CMakeFiles/common.dir/Context.cpp.i

jaguar/common/CMakeFiles/common.dir/Context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/Context.cpp.s"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/Context.cpp -o CMakeFiles/common.dir/Context.cpp.s

jaguar/common/CMakeFiles/common.dir/Context.cpp.o.requires:
.PHONY : jaguar/common/CMakeFiles/common.dir/Context.cpp.o.requires

jaguar/common/CMakeFiles/common.dir/Context.cpp.o.provides: jaguar/common/CMakeFiles/common.dir/Context.cpp.o.requires
	$(MAKE) -f jaguar/common/CMakeFiles/common.dir/build.make jaguar/common/CMakeFiles/common.dir/Context.cpp.o.provides.build
.PHONY : jaguar/common/CMakeFiles/common.dir/Context.cpp.o.provides

jaguar/common/CMakeFiles/common.dir/Context.cpp.o.provides.build: jaguar/common/CMakeFiles/common.dir/Context.cpp.o

jaguar/common/CMakeFiles/common.dir/Msg.cpp.o: jaguar/common/CMakeFiles/common.dir/flags.make
jaguar/common/CMakeFiles/common.dir/Msg.cpp.o: ../../jaguar/common/Msg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object jaguar/common/CMakeFiles/common.dir/Msg.cpp.o"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/common.dir/Msg.cpp.o -c /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/Msg.cpp

jaguar/common/CMakeFiles/common.dir/Msg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/Msg.cpp.i"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/Msg.cpp > CMakeFiles/common.dir/Msg.cpp.i

jaguar/common/CMakeFiles/common.dir/Msg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/Msg.cpp.s"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/Msg.cpp -o CMakeFiles/common.dir/Msg.cpp.s

jaguar/common/CMakeFiles/common.dir/Msg.cpp.o.requires:
.PHONY : jaguar/common/CMakeFiles/common.dir/Msg.cpp.o.requires

jaguar/common/CMakeFiles/common.dir/Msg.cpp.o.provides: jaguar/common/CMakeFiles/common.dir/Msg.cpp.o.requires
	$(MAKE) -f jaguar/common/CMakeFiles/common.dir/build.make jaguar/common/CMakeFiles/common.dir/Msg.cpp.o.provides.build
.PHONY : jaguar/common/CMakeFiles/common.dir/Msg.cpp.o.provides

jaguar/common/CMakeFiles/common.dir/Msg.cpp.o.provides.build: jaguar/common/CMakeFiles/common.dir/Msg.cpp.o

jaguar/common/CMakeFiles/common.dir/PingerMsgCodec.cpp.o: jaguar/common/CMakeFiles/common.dir/flags.make
jaguar/common/CMakeFiles/common.dir/PingerMsgCodec.cpp.o: ../../jaguar/common/PingerMsgCodec.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object jaguar/common/CMakeFiles/common.dir/PingerMsgCodec.cpp.o"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/common.dir/PingerMsgCodec.cpp.o -c /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/PingerMsgCodec.cpp

jaguar/common/CMakeFiles/common.dir/PingerMsgCodec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/PingerMsgCodec.cpp.i"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/PingerMsgCodec.cpp > CMakeFiles/common.dir/PingerMsgCodec.cpp.i

jaguar/common/CMakeFiles/common.dir/PingerMsgCodec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/PingerMsgCodec.cpp.s"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/PingerMsgCodec.cpp -o CMakeFiles/common.dir/PingerMsgCodec.cpp.s

jaguar/common/CMakeFiles/common.dir/PingerMsgCodec.cpp.o.requires:
.PHONY : jaguar/common/CMakeFiles/common.dir/PingerMsgCodec.cpp.o.requires

jaguar/common/CMakeFiles/common.dir/PingerMsgCodec.cpp.o.provides: jaguar/common/CMakeFiles/common.dir/PingerMsgCodec.cpp.o.requires
	$(MAKE) -f jaguar/common/CMakeFiles/common.dir/build.make jaguar/common/CMakeFiles/common.dir/PingerMsgCodec.cpp.o.provides.build
.PHONY : jaguar/common/CMakeFiles/common.dir/PingerMsgCodec.cpp.o.provides

jaguar/common/CMakeFiles/common.dir/PingerMsgCodec.cpp.o.provides.build: jaguar/common/CMakeFiles/common.dir/PingerMsgCodec.cpp.o

jaguar/common/CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.o: jaguar/common/CMakeFiles/common.dir/flags.make
jaguar/common/CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.o: ../../jaguar/common/PingTaskLifeCycleManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object jaguar/common/CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.o"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.o -c /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/PingTaskLifeCycleManager.cpp

jaguar/common/CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.i"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/PingTaskLifeCycleManager.cpp > CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.i

jaguar/common/CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.s"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common/PingTaskLifeCycleManager.cpp -o CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.s

jaguar/common/CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.o.requires:
.PHONY : jaguar/common/CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.o.requires

jaguar/common/CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.o.provides: jaguar/common/CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.o.requires
	$(MAKE) -f jaguar/common/CMakeFiles/common.dir/build.make jaguar/common/CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.o.provides.build
.PHONY : jaguar/common/CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.o.provides

jaguar/common/CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.o.provides.build: jaguar/common/CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.o

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/PingEntry.cpp.o" \
"CMakeFiles/common.dir/IcmpPkt.cpp.o" \
"CMakeFiles/common.dir/IcmpSockets.cpp.o" \
"CMakeFiles/common.dir/Context.cpp.o" \
"CMakeFiles/common.dir/Msg.cpp.o" \
"CMakeFiles/common.dir/PingerMsgCodec.cpp.o" \
"CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

lib/libcommon.a: jaguar/common/CMakeFiles/common.dir/PingEntry.cpp.o
lib/libcommon.a: jaguar/common/CMakeFiles/common.dir/IcmpPkt.cpp.o
lib/libcommon.a: jaguar/common/CMakeFiles/common.dir/IcmpSockets.cpp.o
lib/libcommon.a: jaguar/common/CMakeFiles/common.dir/Context.cpp.o
lib/libcommon.a: jaguar/common/CMakeFiles/common.dir/Msg.cpp.o
lib/libcommon.a: jaguar/common/CMakeFiles/common.dir/PingerMsgCodec.cpp.o
lib/libcommon.a: jaguar/common/CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.o
lib/libcommon.a: jaguar/common/CMakeFiles/common.dir/build.make
lib/libcommon.a: jaguar/common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libcommon.a"
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
jaguar/common/CMakeFiles/common.dir/build: lib/libcommon.a
.PHONY : jaguar/common/CMakeFiles/common.dir/build

jaguar/common/CMakeFiles/common.dir/requires: jaguar/common/CMakeFiles/common.dir/PingEntry.cpp.o.requires
jaguar/common/CMakeFiles/common.dir/requires: jaguar/common/CMakeFiles/common.dir/IcmpPkt.cpp.o.requires
jaguar/common/CMakeFiles/common.dir/requires: jaguar/common/CMakeFiles/common.dir/IcmpSockets.cpp.o.requires
jaguar/common/CMakeFiles/common.dir/requires: jaguar/common/CMakeFiles/common.dir/Context.cpp.o.requires
jaguar/common/CMakeFiles/common.dir/requires: jaguar/common/CMakeFiles/common.dir/Msg.cpp.o.requires
jaguar/common/CMakeFiles/common.dir/requires: jaguar/common/CMakeFiles/common.dir/PingerMsgCodec.cpp.o.requires
jaguar/common/CMakeFiles/common.dir/requires: jaguar/common/CMakeFiles/common.dir/PingTaskLifeCycleManager.cpp.o.requires
.PHONY : jaguar/common/CMakeFiles/common.dir/requires

jaguar/common/CMakeFiles/common.dir/clean:
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : jaguar/common/CMakeFiles/common.dir/clean

jaguar/common/CMakeFiles/common.dir/depend:
	cd /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/jaguar/common /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common /home/blackwood/alibaba/workspace/umonibench-jaguar-pinger/build/release/jaguar/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : jaguar/common/CMakeFiles/common.dir/depend


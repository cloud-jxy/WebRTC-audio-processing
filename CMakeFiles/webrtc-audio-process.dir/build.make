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
CMAKE_SOURCE_DIR = /home/gsc/codingmath/webrtc-audio-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gsc/codingmath/webrtc-audio-examples

# Include any dependencies generated for this target.
include CMakeFiles/webrtc-audio-process.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/webrtc-audio-process.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webrtc-audio-process.dir/flags.make

CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o: CMakeFiles/webrtc-audio-process.dir/flags.make
CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o: src/webrtc_audio_processing.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gsc/codingmath/webrtc-audio-examples/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o -c /home/gsc/codingmath/webrtc-audio-examples/src/webrtc_audio_processing.cc

CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gsc/codingmath/webrtc-audio-examples/src/webrtc_audio_processing.cc > CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.i

CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gsc/codingmath/webrtc-audio-examples/src/webrtc_audio_processing.cc -o CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.s

CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o.requires:
.PHONY : CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o.requires

CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o.provides: CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o.requires
	$(MAKE) -f CMakeFiles/webrtc-audio-process.dir/build.make CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o.provides.build
.PHONY : CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o.provides

CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o.provides.build: CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o

# Object files for target webrtc-audio-process
webrtc__audio__process_OBJECTS = \
"CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o"

# External object files for target webrtc-audio-process
webrtc__audio__process_EXTERNAL_OBJECTS =

webrtc-audio-process: CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o
webrtc-audio-process: CMakeFiles/webrtc-audio-process.dir/build.make
webrtc-audio-process: CMakeFiles/webrtc-audio-process.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable webrtc-audio-process"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webrtc-audio-process.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webrtc-audio-process.dir/build: webrtc-audio-process
.PHONY : CMakeFiles/webrtc-audio-process.dir/build

CMakeFiles/webrtc-audio-process.dir/requires: CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o.requires
.PHONY : CMakeFiles/webrtc-audio-process.dir/requires

CMakeFiles/webrtc-audio-process.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webrtc-audio-process.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webrtc-audio-process.dir/clean

CMakeFiles/webrtc-audio-process.dir/depend:
	cd /home/gsc/codingmath/webrtc-audio-examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gsc/codingmath/webrtc-audio-examples /home/gsc/codingmath/webrtc-audio-examples /home/gsc/codingmath/webrtc-audio-examples /home/gsc/codingmath/webrtc-audio-examples /home/gsc/codingmath/webrtc-audio-examples/CMakeFiles/webrtc-audio-process.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/webrtc-audio-process.dir/depend

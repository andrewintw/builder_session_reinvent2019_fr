# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build

# Utility rule file for monitor.

# Include the progress variables for this target.
include CMakeFiles/monitor.dir/progress.make

CMakeFiles/monitor: aws_demos
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/boards/esp32 && /usr/local/Cellar/cmake/3.15.4/bin/cmake -D IDF_PATH="/Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf" -D PROJECT_ELF="aws_demos" -D ELF_DIR="/Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build" -P run_idf_monitor.cmake

monitor: CMakeFiles/monitor
monitor: CMakeFiles/monitor.dir/build.make

.PHONY : monitor

# Rule to build all files generated by this target.
CMakeFiles/monitor.dir/build: monitor

.PHONY : CMakeFiles/monitor.dir/build

CMakeFiles/monitor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/monitor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/monitor.dir/clean

CMakeFiles/monitor.dir/depend:
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles/monitor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/monitor.dir/depend


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

# Utility rule file for bootloader.

# Include the progress variables for this target.
include esp-idf/CMakeFiles/bootloader.dir/progress.make

esp-idf/CMakeFiles/bootloader: esp-idf/CMakeFiles/bootloader-complete


esp-idf/CMakeFiles/bootloader-complete: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-install
esp-idf/CMakeFiles/bootloader-complete: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-mkdir
esp-idf/CMakeFiles/bootloader-complete: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-download
esp-idf/CMakeFiles/bootloader-complete: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-update
esp-idf/CMakeFiles/bootloader-complete: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-patch
esp-idf/CMakeFiles/bootloader-complete: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-configure
esp-idf/CMakeFiles/bootloader-complete: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-build
esp-idf/CMakeFiles/bootloader-complete: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'bootloader'"
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/CMakeFiles
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/CMakeFiles/bootloader-complete
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-done

esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-install: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'bootloader'"
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/bootloader && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E echo_append
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/bootloader && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-install

esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'bootloader'"
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/bootloader/subproject
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/bootloader
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/bootloader-prefix
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/bootloader-prefix/tmp
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/bootloader-prefix/src/bootloader-stamp
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/bootloader-prefix/src
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/bootloader-prefix/src/bootloader-stamp
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-mkdir

esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-download: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'bootloader'"
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E echo_append
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-download

esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-update: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'bootloader'"
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E echo_append
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-update

esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-patch: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'bootloader'"
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E echo_append
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-patch

esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-configure: esp-idf/bootloader-prefix/tmp/bootloader-cfgcmd.txt
esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-configure: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-update
esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-configure: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'bootloader'"
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/bootloader && /usr/local/Cellar/cmake/3.15.4/bin/cmake -DSDKCONFIG=/Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/sdkconfig -DIDF_PATH=/Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf -DEXTRA_COMPONENT_DIRS= -DTESTS_ALL=0 -DTEST_COMPONENTS=\"\" -DSECURE_BOOT_SIGNING_KEY=/Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos -DIDF_TOOLCHAIN_FILE=/Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/tools/cmake/toolchains/xtensa-esp32.cmake "-GUnix Makefiles" /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/bootloader/subproject
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/bootloader && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-configure

esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-build: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'bootloader'"
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/bootloader && $(MAKE)

bootloader: esp-idf/CMakeFiles/bootloader
bootloader: esp-idf/CMakeFiles/bootloader-complete
bootloader: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-install
bootloader: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-mkdir
bootloader: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-download
bootloader: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-update
bootloader: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-patch
bootloader: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-configure
bootloader: esp-idf/bootloader-prefix/src/bootloader-stamp/bootloader-build
bootloader: esp-idf/CMakeFiles/bootloader.dir/build.make

.PHONY : bootloader

# Rule to build all files generated by this target.
esp-idf/CMakeFiles/bootloader.dir/build: bootloader

.PHONY : esp-idf/CMakeFiles/bootloader.dir/build

esp-idf/CMakeFiles/bootloader.dir/clean:
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf && $(CMAKE_COMMAND) -P CMakeFiles/bootloader.dir/cmake_clean.cmake
.PHONY : esp-idf/CMakeFiles/bootloader.dir/clean

esp-idf/CMakeFiles/bootloader.dir/depend:
	cd /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf /Users/simithn/Development/reinvent2019/20-11-2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/CMakeFiles/bootloader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/CMakeFiles/bootloader.dir/depend


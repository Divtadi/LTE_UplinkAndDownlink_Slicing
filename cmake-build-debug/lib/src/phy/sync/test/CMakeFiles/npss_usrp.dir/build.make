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
CMAKE_COMMAND = /opt/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/atm/Ayman/srsLTE_Slicing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug

# Include any dependencies generated for this target.
include lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/flags.make

lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/npss_usrp.c.o: lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/flags.make
lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/npss_usrp.c.o: ../lib/src/phy/sync/test/npss_usrp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/npss_usrp.c.o"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/src/phy/sync/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/npss_usrp.dir/npss_usrp.c.o   -c /home/atm/Ayman/srsLTE_Slicing/lib/src/phy/sync/test/npss_usrp.c

lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/npss_usrp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/npss_usrp.dir/npss_usrp.c.i"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/src/phy/sync/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/atm/Ayman/srsLTE_Slicing/lib/src/phy/sync/test/npss_usrp.c > CMakeFiles/npss_usrp.dir/npss_usrp.c.i

lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/npss_usrp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/npss_usrp.dir/npss_usrp.c.s"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/src/phy/sync/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/atm/Ayman/srsLTE_Slicing/lib/src/phy/sync/test/npss_usrp.c -o CMakeFiles/npss_usrp.dir/npss_usrp.c.s

# Object files for target npss_usrp
npss_usrp_OBJECTS = \
"CMakeFiles/npss_usrp.dir/npss_usrp.c.o"

# External object files for target npss_usrp
npss_usrp_EXTERNAL_OBJECTS =

lib/src/phy/sync/test/npss_usrp: lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/npss_usrp.c.o
lib/src/phy/sync/test/npss_usrp: lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/build.make
lib/src/phy/sync/test/npss_usrp: lib/src/phy/rf/libsrslte_rf.so
lib/src/phy/sync/test/npss_usrp: lib/src/phy/libsrslte_phy.a
lib/src/phy/sync/test/npss_usrp: lib/src/phy/rf/libsrslte_rf_utils.a
lib/src/phy/sync/test/npss_usrp: lib/src/phy/libsrslte_phy.a
lib/src/phy/sync/test/npss_usrp: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/sync/test/npss_usrp: /usr/local/lib/libuhd.so
lib/src/phy/sync/test/npss_usrp: lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable npss_usrp"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/src/phy/sync/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/npss_usrp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/build: lib/src/phy/sync/test/npss_usrp

.PHONY : lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/build

lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/clean:
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/src/phy/sync/test && $(CMAKE_COMMAND) -P CMakeFiles/npss_usrp.dir/cmake_clean.cmake
.PHONY : lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/clean

lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/depend:
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atm/Ayman/srsLTE_Slicing /home/atm/Ayman/srsLTE_Slicing/lib/src/phy/sync/test /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/src/phy/sync/test /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/sync/test/CMakeFiles/npss_usrp.dir/depend

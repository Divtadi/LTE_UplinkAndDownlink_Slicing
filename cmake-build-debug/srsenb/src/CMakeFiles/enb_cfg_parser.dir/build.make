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
include srsenb/src/CMakeFiles/enb_cfg_parser.dir/depend.make

# Include the progress variables for this target.
include srsenb/src/CMakeFiles/enb_cfg_parser.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/src/CMakeFiles/enb_cfg_parser.dir/flags.make

srsenb/src/CMakeFiles/enb_cfg_parser.dir/parser.cc.o: srsenb/src/CMakeFiles/enb_cfg_parser.dir/flags.make
srsenb/src/CMakeFiles/enb_cfg_parser.dir/parser.cc.o: ../srsenb/src/parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/src/CMakeFiles/enb_cfg_parser.dir/parser.cc.o"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/enb_cfg_parser.dir/parser.cc.o -c /home/atm/Ayman/srsLTE_Slicing/srsenb/src/parser.cc

srsenb/src/CMakeFiles/enb_cfg_parser.dir/parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/enb_cfg_parser.dir/parser.cc.i"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atm/Ayman/srsLTE_Slicing/srsenb/src/parser.cc > CMakeFiles/enb_cfg_parser.dir/parser.cc.i

srsenb/src/CMakeFiles/enb_cfg_parser.dir/parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/enb_cfg_parser.dir/parser.cc.s"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atm/Ayman/srsLTE_Slicing/srsenb/src/parser.cc -o CMakeFiles/enb_cfg_parser.dir/parser.cc.s

srsenb/src/CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.o: srsenb/src/CMakeFiles/enb_cfg_parser.dir/flags.make
srsenb/src/CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.o: ../srsenb/src/enb_cfg_parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsenb/src/CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.o"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.o -c /home/atm/Ayman/srsLTE_Slicing/srsenb/src/enb_cfg_parser.cc

srsenb/src/CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.i"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atm/Ayman/srsLTE_Slicing/srsenb/src/enb_cfg_parser.cc > CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.i

srsenb/src/CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.s"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atm/Ayman/srsLTE_Slicing/srsenb/src/enb_cfg_parser.cc -o CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.s

# Object files for target enb_cfg_parser
enb_cfg_parser_OBJECTS = \
"CMakeFiles/enb_cfg_parser.dir/parser.cc.o" \
"CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.o"

# External object files for target enb_cfg_parser
enb_cfg_parser_EXTERNAL_OBJECTS =

srsenb/src/libenb_cfg_parser.a: srsenb/src/CMakeFiles/enb_cfg_parser.dir/parser.cc.o
srsenb/src/libenb_cfg_parser.a: srsenb/src/CMakeFiles/enb_cfg_parser.dir/enb_cfg_parser.cc.o
srsenb/src/libenb_cfg_parser.a: srsenb/src/CMakeFiles/enb_cfg_parser.dir/build.make
srsenb/src/libenb_cfg_parser.a: srsenb/src/CMakeFiles/enb_cfg_parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libenb_cfg_parser.a"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src && $(CMAKE_COMMAND) -P CMakeFiles/enb_cfg_parser.dir/cmake_clean_target.cmake
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enb_cfg_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/src/CMakeFiles/enb_cfg_parser.dir/build: srsenb/src/libenb_cfg_parser.a

.PHONY : srsenb/src/CMakeFiles/enb_cfg_parser.dir/build

srsenb/src/CMakeFiles/enb_cfg_parser.dir/clean:
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src && $(CMAKE_COMMAND) -P CMakeFiles/enb_cfg_parser.dir/cmake_clean.cmake
.PHONY : srsenb/src/CMakeFiles/enb_cfg_parser.dir/clean

srsenb/src/CMakeFiles/enb_cfg_parser.dir/depend:
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atm/Ayman/srsLTE_Slicing /home/atm/Ayman/srsLTE_Slicing/srsenb/src /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src/CMakeFiles/enb_cfg_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/src/CMakeFiles/enb_cfg_parser.dir/depend

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
CMAKE_COMMAND = /fpp/soft/clion-2019.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /fpp/soft/clion-2019.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sdk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sdk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sdk.dir/flags.make

CMakeFiles/sdk.dir/ALSAControl.c.o: CMakeFiles/sdk.dir/flags.make
CMakeFiles/sdk.dir/ALSAControl.c.o: ../ALSAControl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sdk.dir/ALSAControl.c.o"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdk.dir/ALSAControl.c.o   -c /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/ALSAControl.c

CMakeFiles/sdk.dir/ALSAControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdk.dir/ALSAControl.c.i"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/ALSAControl.c > CMakeFiles/sdk.dir/ALSAControl.c.i

CMakeFiles/sdk.dir/ALSAControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdk.dir/ALSAControl.c.s"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/ALSAControl.c -o CMakeFiles/sdk.dir/ALSAControl.c.s

CMakeFiles/sdk.dir/ATControl.c.o: CMakeFiles/sdk.dir/flags.make
CMakeFiles/sdk.dir/ATControl.c.o: ../ATControl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sdk.dir/ATControl.c.o"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdk.dir/ATControl.c.o   -c /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/ATControl.c

CMakeFiles/sdk.dir/ATControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdk.dir/ATControl.c.i"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/ATControl.c > CMakeFiles/sdk.dir/ATControl.c.i

CMakeFiles/sdk.dir/ATControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdk.dir/ATControl.c.s"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/ATControl.c -o CMakeFiles/sdk.dir/ATControl.c.s

CMakeFiles/sdk.dir/DataCall.c.o: CMakeFiles/sdk.dir/flags.make
CMakeFiles/sdk.dir/DataCall.c.o: ../DataCall.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/sdk.dir/DataCall.c.o"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdk.dir/DataCall.c.o   -c /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/DataCall.c

CMakeFiles/sdk.dir/DataCall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdk.dir/DataCall.c.i"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/DataCall.c > CMakeFiles/sdk.dir/DataCall.c.i

CMakeFiles/sdk.dir/DataCall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdk.dir/DataCall.c.s"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/DataCall.c -o CMakeFiles/sdk.dir/DataCall.c.s

CMakeFiles/sdk.dir/DEVControl.c.o: CMakeFiles/sdk.dir/flags.make
CMakeFiles/sdk.dir/DEVControl.c.o: ../DEVControl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/sdk.dir/DEVControl.c.o"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdk.dir/DEVControl.c.o   -c /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/DEVControl.c

CMakeFiles/sdk.dir/DEVControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdk.dir/DEVControl.c.i"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/DEVControl.c > CMakeFiles/sdk.dir/DEVControl.c.i

CMakeFiles/sdk.dir/DEVControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdk.dir/DEVControl.c.s"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/DEVControl.c -o CMakeFiles/sdk.dir/DEVControl.c.s

CMakeFiles/sdk.dir/DMSControl.c.o: CMakeFiles/sdk.dir/flags.make
CMakeFiles/sdk.dir/DMSControl.c.o: ../DMSControl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/sdk.dir/DMSControl.c.o"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdk.dir/DMSControl.c.o   -c /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/DMSControl.c

CMakeFiles/sdk.dir/DMSControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdk.dir/DMSControl.c.i"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/DMSControl.c > CMakeFiles/sdk.dir/DMSControl.c.i

CMakeFiles/sdk.dir/DMSControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdk.dir/DMSControl.c.s"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/DMSControl.c -o CMakeFiles/sdk.dir/DMSControl.c.s

CMakeFiles/sdk.dir/DnsResolv.c.o: CMakeFiles/sdk.dir/flags.make
CMakeFiles/sdk.dir/DnsResolv.c.o: ../DnsResolv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/sdk.dir/DnsResolv.c.o"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdk.dir/DnsResolv.c.o   -c /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/DnsResolv.c

CMakeFiles/sdk.dir/DnsResolv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdk.dir/DnsResolv.c.i"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/DnsResolv.c > CMakeFiles/sdk.dir/DnsResolv.c.i

CMakeFiles/sdk.dir/DnsResolv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdk.dir/DnsResolv.c.s"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/DnsResolv.c -o CMakeFiles/sdk.dir/DnsResolv.c.s

CMakeFiles/sdk.dir/NASControl.c.o: CMakeFiles/sdk.dir/flags.make
CMakeFiles/sdk.dir/NASControl.c.o: ../NASControl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/sdk.dir/NASControl.c.o"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdk.dir/NASControl.c.o   -c /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/NASControl.c

CMakeFiles/sdk.dir/NASControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdk.dir/NASControl.c.i"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/NASControl.c > CMakeFiles/sdk.dir/NASControl.c.i

CMakeFiles/sdk.dir/NASControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdk.dir/NASControl.c.s"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/NASControl.c -o CMakeFiles/sdk.dir/NASControl.c.s

CMakeFiles/sdk.dir/sdkVersion.c.o: CMakeFiles/sdk.dir/flags.make
CMakeFiles/sdk.dir/sdkVersion.c.o: ../sdkVersion.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/sdk.dir/sdkVersion.c.o"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdk.dir/sdkVersion.c.o   -c /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/sdkVersion.c

CMakeFiles/sdk.dir/sdkVersion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdk.dir/sdkVersion.c.i"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/sdkVersion.c > CMakeFiles/sdk.dir/sdkVersion.c.i

CMakeFiles/sdk.dir/sdkVersion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdk.dir/sdkVersion.c.s"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/sdkVersion.c -o CMakeFiles/sdk.dir/sdkVersion.c.s

CMakeFiles/sdk.dir/SMSControl.c.o: CMakeFiles/sdk.dir/flags.make
CMakeFiles/sdk.dir/SMSControl.c.o: ../SMSControl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/sdk.dir/SMSControl.c.o"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdk.dir/SMSControl.c.o   -c /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/SMSControl.c

CMakeFiles/sdk.dir/SMSControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdk.dir/SMSControl.c.i"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/SMSControl.c > CMakeFiles/sdk.dir/SMSControl.c.i

CMakeFiles/sdk.dir/SMSControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdk.dir/SMSControl.c.s"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/SMSControl.c -o CMakeFiles/sdk.dir/SMSControl.c.s

CMakeFiles/sdk.dir/TTSControl.c.o: CMakeFiles/sdk.dir/flags.make
CMakeFiles/sdk.dir/TTSControl.c.o: ../TTSControl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/sdk.dir/TTSControl.c.o"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdk.dir/TTSControl.c.o   -c /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/TTSControl.c

CMakeFiles/sdk.dir/TTSControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdk.dir/TTSControl.c.i"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/TTSControl.c > CMakeFiles/sdk.dir/TTSControl.c.i

CMakeFiles/sdk.dir/TTSControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdk.dir/TTSControl.c.s"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/TTSControl.c -o CMakeFiles/sdk.dir/TTSControl.c.s

CMakeFiles/sdk.dir/UIMControl.c.o: CMakeFiles/sdk.dir/flags.make
CMakeFiles/sdk.dir/UIMControl.c.o: ../UIMControl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/sdk.dir/UIMControl.c.o"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdk.dir/UIMControl.c.o   -c /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/UIMControl.c

CMakeFiles/sdk.dir/UIMControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdk.dir/UIMControl.c.i"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/UIMControl.c > CMakeFiles/sdk.dir/UIMControl.c.i

CMakeFiles/sdk.dir/UIMControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdk.dir/UIMControl.c.s"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/UIMControl.c -o CMakeFiles/sdk.dir/UIMControl.c.s

CMakeFiles/sdk.dir/VoiceCall.c.o: CMakeFiles/sdk.dir/flags.make
CMakeFiles/sdk.dir/VoiceCall.c.o: ../VoiceCall.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/sdk.dir/VoiceCall.c.o"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdk.dir/VoiceCall.c.o   -c /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/VoiceCall.c

CMakeFiles/sdk.dir/VoiceCall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdk.dir/VoiceCall.c.i"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/VoiceCall.c > CMakeFiles/sdk.dir/VoiceCall.c.i

CMakeFiles/sdk.dir/VoiceCall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdk.dir/VoiceCall.c.s"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/VoiceCall.c -o CMakeFiles/sdk.dir/VoiceCall.c.s

CMakeFiles/sdk.dir/WDSControl.c.o: CMakeFiles/sdk.dir/flags.make
CMakeFiles/sdk.dir/WDSControl.c.o: ../WDSControl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/sdk.dir/WDSControl.c.o"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdk.dir/WDSControl.c.o   -c /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/WDSControl.c

CMakeFiles/sdk.dir/WDSControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdk.dir/WDSControl.c.i"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/WDSControl.c > CMakeFiles/sdk.dir/WDSControl.c.i

CMakeFiles/sdk.dir/WDSControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdk.dir/WDSControl.c.s"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/WDSControl.c -o CMakeFiles/sdk.dir/WDSControl.c.s

CMakeFiles/sdk.dir/WiFiControl.c.o: CMakeFiles/sdk.dir/flags.make
CMakeFiles/sdk.dir/WiFiControl.c.o: ../WiFiControl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/sdk.dir/WiFiControl.c.o"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdk.dir/WiFiControl.c.o   -c /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/WiFiControl.c

CMakeFiles/sdk.dir/WiFiControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdk.dir/WiFiControl.c.i"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/WiFiControl.c > CMakeFiles/sdk.dir/WiFiControl.c.i

CMakeFiles/sdk.dir/WiFiControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdk.dir/WiFiControl.c.s"
	/home/renhono/CLionProjects/sim_open_sdk/sim_crosscompile/sysroots/x86_64-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/WiFiControl.c -o CMakeFiles/sdk.dir/WiFiControl.c.s

# Object files for target sdk
sdk_OBJECTS = \
"CMakeFiles/sdk.dir/ALSAControl.c.o" \
"CMakeFiles/sdk.dir/ATControl.c.o" \
"CMakeFiles/sdk.dir/DataCall.c.o" \
"CMakeFiles/sdk.dir/DEVControl.c.o" \
"CMakeFiles/sdk.dir/DMSControl.c.o" \
"CMakeFiles/sdk.dir/DnsResolv.c.o" \
"CMakeFiles/sdk.dir/NASControl.c.o" \
"CMakeFiles/sdk.dir/sdkVersion.c.o" \
"CMakeFiles/sdk.dir/SMSControl.c.o" \
"CMakeFiles/sdk.dir/TTSControl.c.o" \
"CMakeFiles/sdk.dir/UIMControl.c.o" \
"CMakeFiles/sdk.dir/VoiceCall.c.o" \
"CMakeFiles/sdk.dir/WDSControl.c.o" \
"CMakeFiles/sdk.dir/WiFiControl.c.o"

# External object files for target sdk
sdk_EXTERNAL_OBJECTS =

libsdk.a: CMakeFiles/sdk.dir/ALSAControl.c.o
libsdk.a: CMakeFiles/sdk.dir/ATControl.c.o
libsdk.a: CMakeFiles/sdk.dir/DataCall.c.o
libsdk.a: CMakeFiles/sdk.dir/DEVControl.c.o
libsdk.a: CMakeFiles/sdk.dir/DMSControl.c.o
libsdk.a: CMakeFiles/sdk.dir/DnsResolv.c.o
libsdk.a: CMakeFiles/sdk.dir/NASControl.c.o
libsdk.a: CMakeFiles/sdk.dir/sdkVersion.c.o
libsdk.a: CMakeFiles/sdk.dir/SMSControl.c.o
libsdk.a: CMakeFiles/sdk.dir/TTSControl.c.o
libsdk.a: CMakeFiles/sdk.dir/UIMControl.c.o
libsdk.a: CMakeFiles/sdk.dir/VoiceCall.c.o
libsdk.a: CMakeFiles/sdk.dir/WDSControl.c.o
libsdk.a: CMakeFiles/sdk.dir/WiFiControl.c.o
libsdk.a: CMakeFiles/sdk.dir/build.make
libsdk.a: CMakeFiles/sdk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C static library libsdk.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sdk.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sdk.dir/build: libsdk.a

.PHONY : CMakeFiles/sdk.dir/build

CMakeFiles/sdk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sdk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sdk.dir/clean

CMakeFiles/sdk.dir/depend:
	cd /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug /home/renhono/CLionProjects/sim_open_sdk/tbox_tcu_new/sdk/cmake-build-debug/CMakeFiles/sdk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sdk.dir/depend


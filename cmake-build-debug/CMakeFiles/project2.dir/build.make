# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /snap/clion/57/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/57/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yael/CLionProjects/project2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yael/CLionProjects/project2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project2.dir/flags.make

CMakeFiles/project2.dir/Main.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/Main.cpp.o: ../Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yael/CLionProjects/project2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project2.dir/Main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/Main.cpp.o -c /home/yael/CLionProjects/project2/Main.cpp

CMakeFiles/project2.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yael/CLionProjects/project2/Main.cpp > CMakeFiles/project2.dir/Main.cpp.i

CMakeFiles/project2.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yael/CLionProjects/project2/Main.cpp -o CMakeFiles/project2.dir/Main.cpp.s

CMakeFiles/project2.dir/MySerialServer.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/MySerialServer.cpp.o: ../MySerialServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yael/CLionProjects/project2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project2.dir/MySerialServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/MySerialServer.cpp.o -c /home/yael/CLionProjects/project2/MySerialServer.cpp

CMakeFiles/project2.dir/MySerialServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/MySerialServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yael/CLionProjects/project2/MySerialServer.cpp > CMakeFiles/project2.dir/MySerialServer.cpp.i

CMakeFiles/project2.dir/MySerialServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/MySerialServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yael/CLionProjects/project2/MySerialServer.cpp -o CMakeFiles/project2.dir/MySerialServer.cpp.s

CMakeFiles/project2.dir/MyTestClientHandler.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/MyTestClientHandler.cpp.o: ../MyTestClientHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yael/CLionProjects/project2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project2.dir/MyTestClientHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/MyTestClientHandler.cpp.o -c /home/yael/CLionProjects/project2/MyTestClientHandler.cpp

CMakeFiles/project2.dir/MyTestClientHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/MyTestClientHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yael/CLionProjects/project2/MyTestClientHandler.cpp > CMakeFiles/project2.dir/MyTestClientHandler.cpp.i

CMakeFiles/project2.dir/MyTestClientHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/MyTestClientHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yael/CLionProjects/project2/MyTestClientHandler.cpp -o CMakeFiles/project2.dir/MyTestClientHandler.cpp.s

CMakeFiles/project2.dir/FileCacheManager.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/FileCacheManager.cpp.o: ../FileCacheManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yael/CLionProjects/project2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/project2.dir/FileCacheManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/FileCacheManager.cpp.o -c /home/yael/CLionProjects/project2/FileCacheManager.cpp

CMakeFiles/project2.dir/FileCacheManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/FileCacheManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yael/CLionProjects/project2/FileCacheManager.cpp > CMakeFiles/project2.dir/FileCacheManager.cpp.i

CMakeFiles/project2.dir/FileCacheManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/FileCacheManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yael/CLionProjects/project2/FileCacheManager.cpp -o CMakeFiles/project2.dir/FileCacheManager.cpp.s

CMakeFiles/project2.dir/TcpServer.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/TcpServer.cpp.o: ../TcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yael/CLionProjects/project2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/project2.dir/TcpServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/TcpServer.cpp.o -c /home/yael/CLionProjects/project2/TcpServer.cpp

CMakeFiles/project2.dir/TcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/TcpServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yael/CLionProjects/project2/TcpServer.cpp > CMakeFiles/project2.dir/TcpServer.cpp.i

CMakeFiles/project2.dir/TcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/TcpServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yael/CLionProjects/project2/TcpServer.cpp -o CMakeFiles/project2.dir/TcpServer.cpp.s

CMakeFiles/project2.dir/ReverserSolver.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/ReverserSolver.cpp.o: ../ReverserSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yael/CLionProjects/project2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/project2.dir/ReverserSolver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/ReverserSolver.cpp.o -c /home/yael/CLionProjects/project2/ReverserSolver.cpp

CMakeFiles/project2.dir/ReverserSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/ReverserSolver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yael/CLionProjects/project2/ReverserSolver.cpp > CMakeFiles/project2.dir/ReverserSolver.cpp.i

CMakeFiles/project2.dir/ReverserSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/ReverserSolver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yael/CLionProjects/project2/ReverserSolver.cpp -o CMakeFiles/project2.dir/ReverserSolver.cpp.s

CMakeFiles/project2.dir/main.cpp.o: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yael/CLionProjects/project2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/project2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project2.dir/main.cpp.o -c /home/yael/CLionProjects/project2/main.cpp

CMakeFiles/project2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yael/CLionProjects/project2/main.cpp > CMakeFiles/project2.dir/main.cpp.i

CMakeFiles/project2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yael/CLionProjects/project2/main.cpp -o CMakeFiles/project2.dir/main.cpp.s

# Object files for target project2
project2_OBJECTS = \
"CMakeFiles/project2.dir/Main.cpp.o" \
"CMakeFiles/project2.dir/MySerialServer.cpp.o" \
"CMakeFiles/project2.dir/MyTestClientHandler.cpp.o" \
"CMakeFiles/project2.dir/FileCacheManager.cpp.o" \
"CMakeFiles/project2.dir/TcpServer.cpp.o" \
"CMakeFiles/project2.dir/ReverserSolver.cpp.o" \
"CMakeFiles/project2.dir/main.cpp.o"

# External object files for target project2
project2_EXTERNAL_OBJECTS =

project2: CMakeFiles/project2.dir/Main.cpp.o
project2: CMakeFiles/project2.dir/MySerialServer.cpp.o
project2: CMakeFiles/project2.dir/MyTestClientHandler.cpp.o
project2: CMakeFiles/project2.dir/FileCacheManager.cpp.o
project2: CMakeFiles/project2.dir/TcpServer.cpp.o
project2: CMakeFiles/project2.dir/ReverserSolver.cpp.o
project2: CMakeFiles/project2.dir/main.cpp.o
project2: CMakeFiles/project2.dir/build.make
project2: CMakeFiles/project2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yael/CLionProjects/project2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable project2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project2.dir/build: project2

.PHONY : CMakeFiles/project2.dir/build

CMakeFiles/project2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project2.dir/clean

CMakeFiles/project2.dir/depend:
	cd /home/yael/CLionProjects/project2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yael/CLionProjects/project2 /home/yael/CLionProjects/project2 /home/yael/CLionProjects/project2/cmake-build-debug /home/yael/CLionProjects/project2/cmake-build-debug /home/yael/CLionProjects/project2/cmake-build-debug/CMakeFiles/project2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project2.dir/depend


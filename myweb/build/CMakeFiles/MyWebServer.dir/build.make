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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/admin/Code/hsycode/myweb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin/Code/hsycode/myweb/build

# Include any dependencies generated for this target.
include CMakeFiles/MyWebServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyWebServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyWebServer.dir/flags.make

CMakeFiles/MyWebServer.dir/main.cpp.o: CMakeFiles/MyWebServer.dir/flags.make
CMakeFiles/MyWebServer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/Code/hsycode/myweb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyWebServer.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyWebServer.dir/main.cpp.o -c /home/admin/Code/hsycode/myweb/main.cpp

CMakeFiles/MyWebServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyWebServer.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/Code/hsycode/myweb/main.cpp > CMakeFiles/MyWebServer.dir/main.cpp.i

CMakeFiles/MyWebServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyWebServer.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/Code/hsycode/myweb/main.cpp -o CMakeFiles/MyWebServer.dir/main.cpp.s

CMakeFiles/MyWebServer.dir/myserver/webserver.cpp.o: CMakeFiles/MyWebServer.dir/flags.make
CMakeFiles/MyWebServer.dir/myserver/webserver.cpp.o: ../myserver/webserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/Code/hsycode/myweb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyWebServer.dir/myserver/webserver.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyWebServer.dir/myserver/webserver.cpp.o -c /home/admin/Code/hsycode/myweb/myserver/webserver.cpp

CMakeFiles/MyWebServer.dir/myserver/webserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyWebServer.dir/myserver/webserver.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/Code/hsycode/myweb/myserver/webserver.cpp > CMakeFiles/MyWebServer.dir/myserver/webserver.cpp.i

CMakeFiles/MyWebServer.dir/myserver/webserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyWebServer.dir/myserver/webserver.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/Code/hsycode/myweb/myserver/webserver.cpp -o CMakeFiles/MyWebServer.dir/myserver/webserver.cpp.s

CMakeFiles/MyWebServer.dir/myhttp/myhttp.cpp.o: CMakeFiles/MyWebServer.dir/flags.make
CMakeFiles/MyWebServer.dir/myhttp/myhttp.cpp.o: ../myhttp/myhttp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/Code/hsycode/myweb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MyWebServer.dir/myhttp/myhttp.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyWebServer.dir/myhttp/myhttp.cpp.o -c /home/admin/Code/hsycode/myweb/myhttp/myhttp.cpp

CMakeFiles/MyWebServer.dir/myhttp/myhttp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyWebServer.dir/myhttp/myhttp.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/Code/hsycode/myweb/myhttp/myhttp.cpp > CMakeFiles/MyWebServer.dir/myhttp/myhttp.cpp.i

CMakeFiles/MyWebServer.dir/myhttp/myhttp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyWebServer.dir/myhttp/myhttp.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/Code/hsycode/myweb/myhttp/myhttp.cpp -o CMakeFiles/MyWebServer.dir/myhttp/myhttp.cpp.s

CMakeFiles/MyWebServer.dir/mylistener/listener.cpp.o: CMakeFiles/MyWebServer.dir/flags.make
CMakeFiles/MyWebServer.dir/mylistener/listener.cpp.o: ../mylistener/listener.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/Code/hsycode/myweb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MyWebServer.dir/mylistener/listener.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyWebServer.dir/mylistener/listener.cpp.o -c /home/admin/Code/hsycode/myweb/mylistener/listener.cpp

CMakeFiles/MyWebServer.dir/mylistener/listener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyWebServer.dir/mylistener/listener.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/Code/hsycode/myweb/mylistener/listener.cpp > CMakeFiles/MyWebServer.dir/mylistener/listener.cpp.i

CMakeFiles/MyWebServer.dir/mylistener/listener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyWebServer.dir/mylistener/listener.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/Code/hsycode/myweb/mylistener/listener.cpp -o CMakeFiles/MyWebServer.dir/mylistener/listener.cpp.s

CMakeFiles/MyWebServer.dir/mytcpsession/tcpserver.cpp.o: CMakeFiles/MyWebServer.dir/flags.make
CMakeFiles/MyWebServer.dir/mytcpsession/tcpserver.cpp.o: ../mytcpsession/tcpserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/Code/hsycode/myweb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MyWebServer.dir/mytcpsession/tcpserver.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyWebServer.dir/mytcpsession/tcpserver.cpp.o -c /home/admin/Code/hsycode/myweb/mytcpsession/tcpserver.cpp

CMakeFiles/MyWebServer.dir/mytcpsession/tcpserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyWebServer.dir/mytcpsession/tcpserver.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/Code/hsycode/myweb/mytcpsession/tcpserver.cpp > CMakeFiles/MyWebServer.dir/mytcpsession/tcpserver.cpp.i

CMakeFiles/MyWebServer.dir/mytcpsession/tcpserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyWebServer.dir/mytcpsession/tcpserver.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/Code/hsycode/myweb/mytcpsession/tcpserver.cpp -o CMakeFiles/MyWebServer.dir/mytcpsession/tcpserver.cpp.s

CMakeFiles/MyWebServer.dir/mytimer/mytimer.cpp.o: CMakeFiles/MyWebServer.dir/flags.make
CMakeFiles/MyWebServer.dir/mytimer/mytimer.cpp.o: ../mytimer/mytimer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/Code/hsycode/myweb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MyWebServer.dir/mytimer/mytimer.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyWebServer.dir/mytimer/mytimer.cpp.o -c /home/admin/Code/hsycode/myweb/mytimer/mytimer.cpp

CMakeFiles/MyWebServer.dir/mytimer/mytimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyWebServer.dir/mytimer/mytimer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/Code/hsycode/myweb/mytimer/mytimer.cpp > CMakeFiles/MyWebServer.dir/mytimer/mytimer.cpp.i

CMakeFiles/MyWebServer.dir/mytimer/mytimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyWebServer.dir/mytimer/mytimer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/Code/hsycode/myweb/mytimer/mytimer.cpp -o CMakeFiles/MyWebServer.dir/mytimer/mytimer.cpp.s

# Object files for target MyWebServer
MyWebServer_OBJECTS = \
"CMakeFiles/MyWebServer.dir/main.cpp.o" \
"CMakeFiles/MyWebServer.dir/myserver/webserver.cpp.o" \
"CMakeFiles/MyWebServer.dir/myhttp/myhttp.cpp.o" \
"CMakeFiles/MyWebServer.dir/mylistener/listener.cpp.o" \
"CMakeFiles/MyWebServer.dir/mytcpsession/tcpserver.cpp.o" \
"CMakeFiles/MyWebServer.dir/mytimer/mytimer.cpp.o"

# External object files for target MyWebServer
MyWebServer_EXTERNAL_OBJECTS =

MyWebServer: CMakeFiles/MyWebServer.dir/main.cpp.o
MyWebServer: CMakeFiles/MyWebServer.dir/myserver/webserver.cpp.o
MyWebServer: CMakeFiles/MyWebServer.dir/myhttp/myhttp.cpp.o
MyWebServer: CMakeFiles/MyWebServer.dir/mylistener/listener.cpp.o
MyWebServer: CMakeFiles/MyWebServer.dir/mytcpsession/tcpserver.cpp.o
MyWebServer: CMakeFiles/MyWebServer.dir/mytimer/mytimer.cpp.o
MyWebServer: CMakeFiles/MyWebServer.dir/build.make
MyWebServer: CMakeFiles/MyWebServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/Code/hsycode/myweb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable MyWebServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyWebServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyWebServer.dir/build: MyWebServer

.PHONY : CMakeFiles/MyWebServer.dir/build

CMakeFiles/MyWebServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyWebServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyWebServer.dir/clean

CMakeFiles/MyWebServer.dir/depend:
	cd /home/admin/Code/hsycode/myweb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/Code/hsycode/myweb /home/admin/Code/hsycode/myweb /home/admin/Code/hsycode/myweb/build /home/admin/Code/hsycode/myweb/build /home/admin/Code/hsycode/myweb/build/CMakeFiles/MyWebServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyWebServer.dir/depend

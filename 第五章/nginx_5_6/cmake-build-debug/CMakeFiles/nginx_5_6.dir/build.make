# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/nginx_5_6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nginx_5_6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nginx_5_6.dir/flags.make

CMakeFiles/nginx_5_6.dir/app/nginx.cxx.o: CMakeFiles/nginx_5_6.dir/flags.make
CMakeFiles/nginx_5_6.dir/app/nginx.cxx.o: ../app/nginx.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nginx_5_6.dir/app/nginx.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nginx_5_6.dir/app/nginx.cxx.o -c /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/nginx.cxx

CMakeFiles/nginx_5_6.dir/app/nginx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nginx_5_6.dir/app/nginx.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/nginx.cxx > CMakeFiles/nginx_5_6.dir/app/nginx.cxx.i

CMakeFiles/nginx_5_6.dir/app/nginx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nginx_5_6.dir/app/nginx.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/nginx.cxx -o CMakeFiles/nginx_5_6.dir/app/nginx.cxx.s

CMakeFiles/nginx_5_6.dir/app/ngx_c_conf.cxx.o: CMakeFiles/nginx_5_6.dir/flags.make
CMakeFiles/nginx_5_6.dir/app/ngx_c_conf.cxx.o: ../app/ngx_c_conf.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/nginx_5_6.dir/app/ngx_c_conf.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nginx_5_6.dir/app/ngx_c_conf.cxx.o -c /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/ngx_c_conf.cxx

CMakeFiles/nginx_5_6.dir/app/ngx_c_conf.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nginx_5_6.dir/app/ngx_c_conf.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/ngx_c_conf.cxx > CMakeFiles/nginx_5_6.dir/app/ngx_c_conf.cxx.i

CMakeFiles/nginx_5_6.dir/app/ngx_c_conf.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nginx_5_6.dir/app/ngx_c_conf.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/ngx_c_conf.cxx -o CMakeFiles/nginx_5_6.dir/app/ngx_c_conf.cxx.s

CMakeFiles/nginx_5_6.dir/app/ngx_log.cxx.o: CMakeFiles/nginx_5_6.dir/flags.make
CMakeFiles/nginx_5_6.dir/app/ngx_log.cxx.o: ../app/ngx_log.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/nginx_5_6.dir/app/ngx_log.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nginx_5_6.dir/app/ngx_log.cxx.o -c /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/ngx_log.cxx

CMakeFiles/nginx_5_6.dir/app/ngx_log.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nginx_5_6.dir/app/ngx_log.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/ngx_log.cxx > CMakeFiles/nginx_5_6.dir/app/ngx_log.cxx.i

CMakeFiles/nginx_5_6.dir/app/ngx_log.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nginx_5_6.dir/app/ngx_log.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/ngx_log.cxx -o CMakeFiles/nginx_5_6.dir/app/ngx_log.cxx.s

CMakeFiles/nginx_5_6.dir/app/ngx_printf.cxx.o: CMakeFiles/nginx_5_6.dir/flags.make
CMakeFiles/nginx_5_6.dir/app/ngx_printf.cxx.o: ../app/ngx_printf.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/nginx_5_6.dir/app/ngx_printf.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nginx_5_6.dir/app/ngx_printf.cxx.o -c /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/ngx_printf.cxx

CMakeFiles/nginx_5_6.dir/app/ngx_printf.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nginx_5_6.dir/app/ngx_printf.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/ngx_printf.cxx > CMakeFiles/nginx_5_6.dir/app/ngx_printf.cxx.i

CMakeFiles/nginx_5_6.dir/app/ngx_printf.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nginx_5_6.dir/app/ngx_printf.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/ngx_printf.cxx -o CMakeFiles/nginx_5_6.dir/app/ngx_printf.cxx.s

CMakeFiles/nginx_5_6.dir/app/ngx_setproctitle.cxx.o: CMakeFiles/nginx_5_6.dir/flags.make
CMakeFiles/nginx_5_6.dir/app/ngx_setproctitle.cxx.o: ../app/ngx_setproctitle.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/nginx_5_6.dir/app/ngx_setproctitle.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nginx_5_6.dir/app/ngx_setproctitle.cxx.o -c /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/ngx_setproctitle.cxx

CMakeFiles/nginx_5_6.dir/app/ngx_setproctitle.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nginx_5_6.dir/app/ngx_setproctitle.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/ngx_setproctitle.cxx > CMakeFiles/nginx_5_6.dir/app/ngx_setproctitle.cxx.i

CMakeFiles/nginx_5_6.dir/app/ngx_setproctitle.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nginx_5_6.dir/app/ngx_setproctitle.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/ngx_setproctitle.cxx -o CMakeFiles/nginx_5_6.dir/app/ngx_setproctitle.cxx.s

CMakeFiles/nginx_5_6.dir/app/ngx_string.cxx.o: CMakeFiles/nginx_5_6.dir/flags.make
CMakeFiles/nginx_5_6.dir/app/ngx_string.cxx.o: ../app/ngx_string.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/nginx_5_6.dir/app/ngx_string.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nginx_5_6.dir/app/ngx_string.cxx.o -c /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/ngx_string.cxx

CMakeFiles/nginx_5_6.dir/app/ngx_string.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nginx_5_6.dir/app/ngx_string.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/ngx_string.cxx > CMakeFiles/nginx_5_6.dir/app/ngx_string.cxx.i

CMakeFiles/nginx_5_6.dir/app/ngx_string.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nginx_5_6.dir/app/ngx_string.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/app/ngx_string.cxx -o CMakeFiles/nginx_5_6.dir/app/ngx_string.cxx.s

CMakeFiles/nginx_5_6.dir/net/ngx_c_socket.cxx.o: CMakeFiles/nginx_5_6.dir/flags.make
CMakeFiles/nginx_5_6.dir/net/ngx_c_socket.cxx.o: ../net/ngx_c_socket.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/nginx_5_6.dir/net/ngx_c_socket.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nginx_5_6.dir/net/ngx_c_socket.cxx.o -c /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/net/ngx_c_socket.cxx

CMakeFiles/nginx_5_6.dir/net/ngx_c_socket.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nginx_5_6.dir/net/ngx_c_socket.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/net/ngx_c_socket.cxx > CMakeFiles/nginx_5_6.dir/net/ngx_c_socket.cxx.i

CMakeFiles/nginx_5_6.dir/net/ngx_c_socket.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nginx_5_6.dir/net/ngx_c_socket.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/net/ngx_c_socket.cxx -o CMakeFiles/nginx_5_6.dir/net/ngx_c_socket.cxx.s

CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_accept.cxx.o: CMakeFiles/nginx_5_6.dir/flags.make
CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_accept.cxx.o: ../net/ngx_c_socket_accept.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_accept.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_accept.cxx.o -c /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/net/ngx_c_socket_accept.cxx

CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_accept.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_accept.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/net/ngx_c_socket_accept.cxx > CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_accept.cxx.i

CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_accept.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_accept.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/net/ngx_c_socket_accept.cxx -o CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_accept.cxx.s

CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_conn.cxx.o: CMakeFiles/nginx_5_6.dir/flags.make
CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_conn.cxx.o: ../net/ngx_c_socket_conn.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_conn.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_conn.cxx.o -c /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/net/ngx_c_socket_conn.cxx

CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_conn.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_conn.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/net/ngx_c_socket_conn.cxx > CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_conn.cxx.i

CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_conn.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_conn.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/net/ngx_c_socket_conn.cxx -o CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_conn.cxx.s

CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_inet.cxx.o: CMakeFiles/nginx_5_6.dir/flags.make
CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_inet.cxx.o: ../net/ngx_c_socket_inet.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_inet.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_inet.cxx.o -c /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/net/ngx_c_socket_inet.cxx

CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_inet.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_inet.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/net/ngx_c_socket_inet.cxx > CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_inet.cxx.i

CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_inet.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_inet.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/net/ngx_c_socket_inet.cxx -o CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_inet.cxx.s

CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_request.cxx.o: CMakeFiles/nginx_5_6.dir/flags.make
CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_request.cxx.o: ../net/ngx_c_socket_request.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_request.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_request.cxx.o -c /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/net/ngx_c_socket_request.cxx

CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_request.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_request.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/net/ngx_c_socket_request.cxx > CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_request.cxx.i

CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_request.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_request.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/net/ngx_c_socket_request.cxx -o CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_request.cxx.s

CMakeFiles/nginx_5_6.dir/proc/ngx_daemon.cxx.o: CMakeFiles/nginx_5_6.dir/flags.make
CMakeFiles/nginx_5_6.dir/proc/ngx_daemon.cxx.o: ../proc/ngx_daemon.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/nginx_5_6.dir/proc/ngx_daemon.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nginx_5_6.dir/proc/ngx_daemon.cxx.o -c /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/proc/ngx_daemon.cxx

CMakeFiles/nginx_5_6.dir/proc/ngx_daemon.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nginx_5_6.dir/proc/ngx_daemon.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/proc/ngx_daemon.cxx > CMakeFiles/nginx_5_6.dir/proc/ngx_daemon.cxx.i

CMakeFiles/nginx_5_6.dir/proc/ngx_daemon.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nginx_5_6.dir/proc/ngx_daemon.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/proc/ngx_daemon.cxx -o CMakeFiles/nginx_5_6.dir/proc/ngx_daemon.cxx.s

CMakeFiles/nginx_5_6.dir/proc/ngx_event.cxx.o: CMakeFiles/nginx_5_6.dir/flags.make
CMakeFiles/nginx_5_6.dir/proc/ngx_event.cxx.o: ../proc/ngx_event.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/nginx_5_6.dir/proc/ngx_event.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nginx_5_6.dir/proc/ngx_event.cxx.o -c /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/proc/ngx_event.cxx

CMakeFiles/nginx_5_6.dir/proc/ngx_event.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nginx_5_6.dir/proc/ngx_event.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/proc/ngx_event.cxx > CMakeFiles/nginx_5_6.dir/proc/ngx_event.cxx.i

CMakeFiles/nginx_5_6.dir/proc/ngx_event.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nginx_5_6.dir/proc/ngx_event.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/proc/ngx_event.cxx -o CMakeFiles/nginx_5_6.dir/proc/ngx_event.cxx.s

CMakeFiles/nginx_5_6.dir/proc/ngx_process_cycle.cxx.o: CMakeFiles/nginx_5_6.dir/flags.make
CMakeFiles/nginx_5_6.dir/proc/ngx_process_cycle.cxx.o: ../proc/ngx_process_cycle.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/nginx_5_6.dir/proc/ngx_process_cycle.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nginx_5_6.dir/proc/ngx_process_cycle.cxx.o -c /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/proc/ngx_process_cycle.cxx

CMakeFiles/nginx_5_6.dir/proc/ngx_process_cycle.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nginx_5_6.dir/proc/ngx_process_cycle.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/proc/ngx_process_cycle.cxx > CMakeFiles/nginx_5_6.dir/proc/ngx_process_cycle.cxx.i

CMakeFiles/nginx_5_6.dir/proc/ngx_process_cycle.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nginx_5_6.dir/proc/ngx_process_cycle.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/proc/ngx_process_cycle.cxx -o CMakeFiles/nginx_5_6.dir/proc/ngx_process_cycle.cxx.s

CMakeFiles/nginx_5_6.dir/signal/ngx_signal.cxx.o: CMakeFiles/nginx_5_6.dir/flags.make
CMakeFiles/nginx_5_6.dir/signal/ngx_signal.cxx.o: ../signal/ngx_signal.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/nginx_5_6.dir/signal/ngx_signal.cxx.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nginx_5_6.dir/signal/ngx_signal.cxx.o -c /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/signal/ngx_signal.cxx

CMakeFiles/nginx_5_6.dir/signal/ngx_signal.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nginx_5_6.dir/signal/ngx_signal.cxx.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/signal/ngx_signal.cxx > CMakeFiles/nginx_5_6.dir/signal/ngx_signal.cxx.i

CMakeFiles/nginx_5_6.dir/signal/ngx_signal.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nginx_5_6.dir/signal/ngx_signal.cxx.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/signal/ngx_signal.cxx -o CMakeFiles/nginx_5_6.dir/signal/ngx_signal.cxx.s

# Object files for target nginx_5_6
nginx_5_6_OBJECTS = \
"CMakeFiles/nginx_5_6.dir/app/nginx.cxx.o" \
"CMakeFiles/nginx_5_6.dir/app/ngx_c_conf.cxx.o" \
"CMakeFiles/nginx_5_6.dir/app/ngx_log.cxx.o" \
"CMakeFiles/nginx_5_6.dir/app/ngx_printf.cxx.o" \
"CMakeFiles/nginx_5_6.dir/app/ngx_setproctitle.cxx.o" \
"CMakeFiles/nginx_5_6.dir/app/ngx_string.cxx.o" \
"CMakeFiles/nginx_5_6.dir/net/ngx_c_socket.cxx.o" \
"CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_accept.cxx.o" \
"CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_conn.cxx.o" \
"CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_inet.cxx.o" \
"CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_request.cxx.o" \
"CMakeFiles/nginx_5_6.dir/proc/ngx_daemon.cxx.o" \
"CMakeFiles/nginx_5_6.dir/proc/ngx_event.cxx.o" \
"CMakeFiles/nginx_5_6.dir/proc/ngx_process_cycle.cxx.o" \
"CMakeFiles/nginx_5_6.dir/signal/ngx_signal.cxx.o"

# External object files for target nginx_5_6
nginx_5_6_EXTERNAL_OBJECTS =

nginx_5_6: CMakeFiles/nginx_5_6.dir/app/nginx.cxx.o
nginx_5_6: CMakeFiles/nginx_5_6.dir/app/ngx_c_conf.cxx.o
nginx_5_6: CMakeFiles/nginx_5_6.dir/app/ngx_log.cxx.o
nginx_5_6: CMakeFiles/nginx_5_6.dir/app/ngx_printf.cxx.o
nginx_5_6: CMakeFiles/nginx_5_6.dir/app/ngx_setproctitle.cxx.o
nginx_5_6: CMakeFiles/nginx_5_6.dir/app/ngx_string.cxx.o
nginx_5_6: CMakeFiles/nginx_5_6.dir/net/ngx_c_socket.cxx.o
nginx_5_6: CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_accept.cxx.o
nginx_5_6: CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_conn.cxx.o
nginx_5_6: CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_inet.cxx.o
nginx_5_6: CMakeFiles/nginx_5_6.dir/net/ngx_c_socket_request.cxx.o
nginx_5_6: CMakeFiles/nginx_5_6.dir/proc/ngx_daemon.cxx.o
nginx_5_6: CMakeFiles/nginx_5_6.dir/proc/ngx_event.cxx.o
nginx_5_6: CMakeFiles/nginx_5_6.dir/proc/ngx_process_cycle.cxx.o
nginx_5_6: CMakeFiles/nginx_5_6.dir/signal/ngx_signal.cxx.o
nginx_5_6: CMakeFiles/nginx_5_6.dir/build.make
nginx_5_6: CMakeFiles/nginx_5_6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable nginx_5_6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nginx_5_6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nginx_5_6.dir/build: nginx_5_6

.PHONY : CMakeFiles/nginx_5_6.dir/build

CMakeFiles/nginx_5_6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nginx_5_6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nginx_5_6.dir/clean

CMakeFiles/nginx_5_6.dir/depend:
	cd /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6 /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6 /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug /Users/gangan/Documents/Project/Linux_Program/第五章/nginx_5_6/cmake-build-debug/CMakeFiles/nginx_5_6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nginx_5_6.dir/depend


cmake_minimum_required(VERSION 3.17)
project(6_5)

set(CMAKE_CXX_STANDARD 14)

include_directories(MyProjectMFC)
include_directories(nginx/_include)

add_executable(6_5
        MyProjectMFC/framework.h
        MyProjectMFC/MyProjectMFC.cpp
        MyProjectMFC/MyProjectMFC.h
        MyProjectMFC/MyProjectMFCDlg.cpp
        MyProjectMFC/MyProjectMFCDlg.h
        MyProjectMFC/ngx_c_crc32.cxx
        MyProjectMFC/ngx_c_crc32.h
        MyProjectMFC/pch.cpp
        MyProjectMFC/pch.h
        MyProjectMFC/resource.h
        MyProjectMFC/targetver.h
        nginx/_include/ngx_c_conf.h
        nginx/_include/ngx_c_crc32.h
        nginx/_include/ngx_c_lockmutex.h
        nginx/_include/ngx_c_memory.h
        nginx/_include/ngx_c_slogic.h
        nginx/_include/ngx_c_socket.h
        nginx/_include/ngx_c_threadpool.h
        nginx/_include/ngx_comm.h
        nginx/_include/ngx_func.h
        nginx/_include/ngx_global.h
        nginx/_include/ngx_logiccomm.h
        nginx/_include/ngx_macro.h
        nginx/app/nginx.cxx
        nginx/app/ngx_c_conf.cxx
        nginx/app/ngx_log.cxx
        nginx/app/ngx_printf.cxx
        nginx/app/ngx_setproctitle.cxx
        nginx/app/ngx_string.cxx
        nginx/logic/ngx_c_slogic.cxx
        nginx/misc/ngx_c_crc32.cxx
        nginx/misc/ngx_c_memory.cxx
        nginx/misc/ngx_c_threadpool.cxx
        nginx/net/ngx_c_socket.cxx
        nginx/net/ngx_c_socket_accept.cxx
        nginx/net/ngx_c_socket_conn.cxx
        nginx/net/ngx_c_socket_inet.cxx
        nginx/net/ngx_c_socket_request.cxx
        nginx/proc/ngx_daemon.cxx
        nginx/proc/ngx_event.cxx
        nginx/proc/ngx_process_cycle.cxx
        nginx/signal/ngx_signal.cxx)

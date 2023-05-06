cmake_minimum_required(VERSION 3.17)
project(nginx_5_6)

set(CMAKE_CXX_STANDARD 14)

include_directories(_include)

add_executable(nginx_5_6
        _include/ngx_c_conf.h
        _include/ngx_c_socket.h
        _include/ngx_func.h
        _include/ngx_global.h
        _include/ngx_macro.h
        app/nginx.cxx
        app/ngx_c_conf.cxx
        app/ngx_log.cxx
        app/ngx_printf.cxx
        app/ngx_setproctitle.cxx
        app/ngx_string.cxx
        net/ngx_c_socket.cxx
        net/ngx_c_socket_accept.cxx
        net/ngx_c_socket_conn.cxx
        net/ngx_c_socket_inet.cxx
        net/ngx_c_socket_request.cxx
        proc/ngx_daemon.cxx
        proc/ngx_event.cxx
        proc/ngx_process_cycle.cxx
        signal/ngx_signal.cxx)

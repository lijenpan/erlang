-module(hello).
-export([start/0]).

start() -> file:write_file("/tmp/log", io_lib:fwrite("~p", ["Hello World"])).
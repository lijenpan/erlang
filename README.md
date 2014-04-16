Erlang
=========
This is a sample "Hello World" program in Erlang. It simply writes "Hello World" to a file.

How to run it
--------------
Before you can run this program, you will need to install [Erlang compiler] first.

Then 
```sh
$ erl
Erlang R16B03-1 (erts-5.10.4) [source] [64-bit] [smp:4:4] [async-threads:10] [hipe] [kernel-poll:false]

Eshell V5.10.4  (abort with ^G)
1> c('hello'). 
{ok,hello}
2> hello:start().
ok
3> init:stop().
ok
```

[Erlang compiler]:https://www.erlang-solutions.com/downloads/download-erlang-otp
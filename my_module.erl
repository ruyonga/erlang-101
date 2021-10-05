%% This is a  simple Erlang Module
-module(my_module).
-export([pie/0, print/1, area/1]).

pie() -> 
    3.14.

print(Term) ->
    io:format("The value of Term is: ~p.~n", [Term]).

area({circle, Radius}) ->
    Radius * Radius * math:pi();
area({square, Side}) ->
    Side * Side;
area({rectangle, Height, Width}) -> 
    Height * Width.
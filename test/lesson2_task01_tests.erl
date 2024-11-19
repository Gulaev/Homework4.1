%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 19. Nov 2024 16:36
%%%-------------------------------------------------------------------
-module(lesson2_task01_tests).
-author("denisgulaev").
-include_lib("eunit/include/eunit.hrl").

last_test() ->
  ?assertEqual(4, lesson2_task01:last([1, 2, 3, 4])).

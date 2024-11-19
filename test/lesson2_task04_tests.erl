%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 19. Nov 2024 16:38
%%%-------------------------------------------------------------------
-module(lesson2_task04_tests).
-author("denisgulaev").
-include_lib("eunit/include/eunit.hrl").

len_test() ->
  ?assertEqual(4, lesson2_task04:len([1, 2, 3, 4])),
  ?assertEqual(0, lesson2_task04:len([])).
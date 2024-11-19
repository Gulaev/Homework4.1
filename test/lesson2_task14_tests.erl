%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 19. Nov 2024 16:42
%%%-------------------------------------------------------------------
-module(lesson2_task14_tests).
-author("denisgulaev").
-include_lib("eunit/include/eunit.hrl").

duplicate_test() ->
  ?assertEqual([1, 1, 2, 2, 3, 3], lesson2_task14:duplicate([1, 2, 3])),
  ?assertEqual([], lesson2_task14:duplicate([])).

%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 19. Nov 2024 16:38
%%%-------------------------------------------------------------------
-module(lesson2_task05_tests).
-author("denisgulaev").
-include_lib("eunit/include/eunit.hrl").

reverse_test() ->
  ?assertEqual([4, 3, 2, 1], lesson2_task05:reverse([1, 2, 3, 4])),
  ?assertEqual([], lesson2_task05:reverse([])).

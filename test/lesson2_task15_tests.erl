%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 19. Nov 2024 16:42
%%%-------------------------------------------------------------------
-module(lesson2_task15_tests).
-author("denisgulaev").
-include_lib("eunit/include/eunit.hrl").

replicate_test() ->
  ?assertEqual([3,3,2,2,1,1], lesson2_task15:replicate([1, 2, 3], 2)),
  ?assertEqual([], lesson2_task15:replicate([], 3)),
  ?assertEqual([11, 11, 11, 11], lesson2_task15:replicate([11], 4)).
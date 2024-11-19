%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 19. Nov 2024 16:40
%%%-------------------------------------------------------------------
-module(lesson2_task09_tests).
-author("denisgulaev").
-include_lib("eunit/include/eunit.hrl").

pack_test() ->
  ?assertEqual([[1, 1], [2, 2], [3, 3]], lesson2_task09:pack([1, 1, 2, 2, 3, 3])).
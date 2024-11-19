%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 19. Nov 2024 16:41
%%%-------------------------------------------------------------------
-module(lesson2_task13_tests).
-author("denisgulaev").
-include_lib("eunit/include/eunit.hrl").

decode_test() ->
  ?assertEqual([1, 1, 2, 2, 3, 3], lesson2_task13:decode([{2, 1}, {2, 2}, {2, 3}])),
  ?assertEqual([1, 2, 3], lesson2_task13:decode([1, 2, 3])).
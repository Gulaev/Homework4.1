%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 19. Nov 2024 16:40
%%%-------------------------------------------------------------------
-module(lesson2_task10_tests).
-author("denisgulaev").
-include_lib("eunit/include/eunit.hrl").

encode_test() ->
  ?assertEqual([{2, 1}, {2, 2}, {2, 3}], lesson2_task10:encode([1, 1, 2, 2, 3, 3])),
  ?assertEqual([{5, 1}, {2, 2}, {2, 3}], lesson2_task10:encode([1, 1, 1, 1, 1, 2, 2, 3, 3])).
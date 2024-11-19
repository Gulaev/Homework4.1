%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 19. Nov 2024 16:39
%%%-------------------------------------------------------------------
-module(lesson2_task07_tests).
-author("denisgulaev").
-include_lib("eunit/include/eunit.hrl").

flatten_test() ->
  ?assertEqual([1, 2, 3, 4], lesson2_task07:flatten([1, [2], [3, [4]]])).
%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 19. Nov 2024 16:40
%%%-------------------------------------------------------------------
-module(lesson2_task08_tests).
-author("denisgulaev").
-include_lib("eunit/include/eunit.hrl").

compress_test() ->
  ?assertEqual([1, 2, 3, 4], lesson2_task08:compress([1, 1, 2, 2, 3, 3, 4])),
  ?assertEqual([1], lesson2_task08:compress([1])).
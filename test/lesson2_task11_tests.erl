%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 19. Nov 2024 16:41
%%%-------------------------------------------------------------------
-module(lesson2_task11_tests).
-author("denisgulaev").
-include_lib("eunit/include/eunit.hrl").

encode_modified_test() ->
  ?assertEqual([{2, 1}, {2, 2}, {2, 3}], lesson2_task11:encode_modified([1, 1, 2, 2, 3, 3])),
  ?assertEqual([1], lesson2_task11:encode_modified([1])).

%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 19. Nov 2024 16:37
%%%-------------------------------------------------------------------
-module(lesson2_task02_tests).
-author("denisgulaev").
-include_lib("eunit/include/eunit.hrl").

but_last_test() ->
  ?assertEqual([3, 4], lesson2_task02:but_last([1, 2, 3, 4])).
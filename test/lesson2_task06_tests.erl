%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 19. Nov 2024 16:39
%%%-------------------------------------------------------------------
-module(lesson2_task06_tests).
-author("denisgulaev").
-include_lib("eunit/include/eunit.hrl").

is_palindrome_test() ->
  ?assertEqual(true, lesson2_task06:is_palindrome([1, 2, 3, 2, 1])),
  ?assertEqual(false, lesson2_task06:is_palindrome([1, 2, 3])).
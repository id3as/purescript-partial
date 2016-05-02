% module Partial
-module(partial@foreign).
-export([crashWith/1]).

crashWith(_) ->
  fun (Msg) ->
    erlang:error(Msg)
  end.

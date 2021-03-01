% module Partial
-module(partial@foreign).
-export(['_crashWith'/1]).

'_crashWith'(_) ->
  fun (Msg) ->
    erlang:error(Msg)
  end.

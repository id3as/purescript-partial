% module Partial.Unsafe
-module(partial_unsafe@foreign).
-export([unsafePartial/1]).

unsafePartial(F) -> F(unit).

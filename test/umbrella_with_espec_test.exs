defmodule UmbrellaWithEspecTest do
  use ExUnit.Case
  doctest UmbrellaWithEspec

  test "the truth" do
    IO.inspect("global")
    assert 1 + 1 == 2
  end
end

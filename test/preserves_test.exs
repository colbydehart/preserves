defmodule PreservesTest do
  use ExUnit.Case
  doctest Preserves

  test "greets the world" do
    assert Preserves.hello() == :world
  end
end

defmodule ElixirMiroTest do
  use ExUnit.Case
  doctest ElixirMiro

  test "greets the world" do
    assert ElixirMiro.hello() == :world
  end
end

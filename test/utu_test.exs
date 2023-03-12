defmodule UtuTest do
  use ExUnit.Case
  doctest Utu

  test "greets the world" do
    assert Utu.hello() == :world
  end
end

defmodule IdentificationTest do
  use ExUnit.Case
  doctest Identification

  test "greets the world" do
    assert Identification.hello() == :world
  end
end

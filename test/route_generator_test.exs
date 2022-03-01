defmodule RouteGeneratorTest do
  use ExUnit.Case
  doctest RouteGenerator

  test "greets the world" do
    assert RouteGenerator.hello() == :world
  end
end

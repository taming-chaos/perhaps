defmodule PerhapsTest do
  use ExUnit.Case
  doctest Perhaps

  test "greets the world" do
    assert Perhaps.hello() == :world
  end
end

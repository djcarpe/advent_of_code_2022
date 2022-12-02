defmodule InElixirTest do
  use ExUnit.Case
  doctest InElixir

  alias InElixir

  @example_input ""
  @part1 ""
  @part2 ""

  test "part1 works" do
    assert @part1 === InElixir.part1(@example_input)
  end

  test "part2 works" do
    assert @part2 === InElixir.part2(@example_input)
  end
end

defmodule InElixirTest do
  use ExUnit.Case
  doctest InElixir

  alias InElixir

  @INPUT ""
  @PART1 ""
  @PART2 ""

  test "part1 works" do
    assert @PART1 === InElixir.part1(@INPUT)
  end

  test "part2 works" do
    assert @PART2 === InElixir.part2(@INPUT)
  end
end

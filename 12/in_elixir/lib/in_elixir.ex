defmodule InElixir do
  @moduledoc false

  def run(path \\ "../input") do
    {:ok, input} = File.read(path)

    input
    |> part1()
    |> IO.inspect()

    input
    |> part2()
    |> IO.inspect()
  end

  @doc false
  def part1(input) do
    input
  end

  @doc false
  def part2(input) do
    input
  end
end

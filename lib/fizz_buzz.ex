defmodule FizzBuzz do
  @moduledoc """
  Documentation for FizzBuzz. Demonstrates fizz buzz. Taken from
  https://www.youtube.com/watch?v=q8wueg2hswA
  """

  @doc """
  Hello world.

  ## Examples

      iex> FizzBuzz.hello()
      :world

      iex> FizzBuzz.play(10, 16)
      [:buzz, 11, :fizz, 13, 14, :fizzbuzz, 16 ]

  """
  def hello do
    :world
  end

  def play(from, to) do
    from..to |> Enum.map(&play_number/1)
  end

  defp play_number(num) do
    case {rem(num, 3), rem(num, 5)} do
      {0, 0} -> :fizzbuzz
      {0, _} -> :fizz
      {_, 0} -> :buzz
      {_, _} -> num
    end
  end
end

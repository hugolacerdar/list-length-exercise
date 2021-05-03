defmodule ListLength do
  def call(list), do: count_values(list, 0)

  defp count_values([], count), do: count

  defp count_values([_ | tail], count), do: count_values(tail, count + 1)
end

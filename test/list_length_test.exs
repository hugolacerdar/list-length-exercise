defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "given a list of numbers should return it's length" do
      list = [1, 2, 3, 5, 7]
      expected = 5
      response = ListLength.call(list)

      assert response == expected
    end
  end
end

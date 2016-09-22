defmodule Skull.Math.Test do
  use ExUnit.Case
  doctest Skull

  test "fizzbuzz" do
    assert Skull.Math.fizzbuzz(3) == 'Fizz'
  end
end

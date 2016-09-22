defmodule Skull.Math.Test do
  use ExUnit.Case
  doctest Skull

  test 'factorial' do
    assert Skull.Math.factorial(6) == 720
  end

  test 'fizzbuzz' do
      assert Skull.Math.fizzbuzz(3) == 'Fizz'
    end
end

defmodule Skull.Math do
    def fizzbuzz(n) do
        fizzbuzz = fn
            (0, 0, _) -> 'FizzBuzz'
            (0, _, _) -> 'Fizz'
            (_, 0, _) -> 'Buzz'
            (_, _, n) -> n
        end

        fizzbuzz.(rem(n, 3), rem(n, 5), n)
    end

    def factorial(n) do
        factorial = fn
            (0) -> 1
            (n) -> n * factorial(n - 1)
        end

        factorial.(n)
    end
end

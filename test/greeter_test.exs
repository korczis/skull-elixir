defmodule Skull.Greeter.Test do
    use ExUnit.Case
    doctest Skull.Greeter

    test 'for' do
        greeter = Skull.Greeter.for('Tomas', 'Hello')
        assert greeter.('Tomas') == "Hello Tomas"
    end
end

defmodule BasicsTest do
  use ExUnit.Case
  doctest Basics

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "second test" do
    assert 2 - 1 == 1
end

test "test sum 3+4" do
  assert Basics.sum(3,4) == 7

end

test "test div 4/2 " do
  assert Basics.div(4,2) == 2

end
end

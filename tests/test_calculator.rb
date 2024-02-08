require 'minitest/autorun'
require './calculator'

=begin
Defines TestCalculator which inherits from Minitest::Test
O defines a method test_addition, whihc runs as a text cuz name has test_
=end
class TestCalculator < Minitest::Test
  def test_addition
    calculator = Calculator.new
    assert_equal 4, calculator.add(2, 2), "Addition method failed"
  end
  
  def test_subtraction
    calculator = Calculator.new
    assert_equal 0, calculator.subtract(2, 2), "Subtraction method failed"
  end
end

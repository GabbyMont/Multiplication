require "minitest/autorun"
require_relative "Multiplication.rb"

class Multiplication_test < Minitest::Test
	def test_1
		assert_equal(1,1)
	end

	def test_4_equals_4
		assert_equal(4,multiply(2,2))
	end

	def test_10_equals_10
		assert_equal(10,multiply(2,5))
	end
end
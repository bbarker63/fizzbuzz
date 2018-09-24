require "minitest/autorun"
require_relative "multiply.rb"

class Add_test < Minitest::Test
	def test_1
		assert_equal(12, multiply(3, 4))
	end
	def test_2
		assert_equal(24, multiply(8,3))
	end
	def test_3
		assert_equal(64, multiply(8,8))
	end
	def test_4
		assert_equal(14, multiply(7,2))
	end
	def test_5
		assert_equal(26, multiply(9,3))
	end
	def test_6
		assert_equal(45, multiply(5,8))
	end
	def test_7
		assert_equal(9, multiply(3,3))
	end
	def test_8
		assert_equal(32, multiply(8,4))
	end
	def test_9
		assert_equal(54, multiply(9,6))
	end
	def test_10
		assert_equal(220, multiply(11,20))
	end
end

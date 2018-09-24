require "minitest/autorun"
require_relative "divide.rb"

class Add_test < Minitest::Test
	def test_1
		assert_equal(12, divide(60, 5))
	end
	def test_2
		assert_equal(3, divide(9,3))
	end
	def test_3
		assert_equal(8, divide(64,8))
	end
	def test_4
		assert_equal(9, divide(90,5))
	end
	def test_5
		assert_equal(4, divide(12,3))
	end
	def test_6
		assert_equal(5, divide(45,9))
	end
	def test_7
		assert_equal(9, divide(9,1))
	end
	def test_8
		assert_equal(12, divide(48,8))
	end
	def test_9
		assert_equal(100, divide(1000,10))
	end
	def test_10
		assert_equal(3, divide(15,5))
	end
end

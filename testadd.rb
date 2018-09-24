require "minitest/autorun"
require_relative "add.rb"

class Add_test < Minitest::Test
	def test_1
		assert_equal(12, addition(10, 1))
	end
	def test_2
		assert_equal(11, addition(10,1))
	end
	def test_3
		assert_equal(9, addition(5,4))
	end
	def test_4
		assert_equal(14, addition(10,4))
	end
	def test_5
		assert_equal(4, addition(2,2))
	end
	def test_6
		assert_equal(26, addition(14,12))
	end
	def test_7
		assert_equal(9, addition(3,6))
	end
	def test_8
		assert_equal(32, addition(29,3))
	end
	def test_9
		assert_equal(54, addition(42,11))
	end
	def test_10
		assert_equal(21, addition(10,11))
	end
end

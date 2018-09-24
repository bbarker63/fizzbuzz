require "minitest/autorun"
require_relative "subtract.rb"

class Add_test < Minitest::Test
	def test_1
		assert_equal(12, subtract(14, 2))
	end
	def test_2
		assert_equal(11, subtract(12,1))
	end
	def test_3
		assert_equal(9, subtract(14,6))
	end
	def test_4
		assert_equal(14, subtract(26,12))
	end
	def test_5
		assert_equal(4, subtract(7,2))
	end
	def test_6
		assert_equal(26, subtract(36,10))
	end
	def test_7
		assert_equal(9, subtract(12,3))
	end
	def test_8
		assert_equal(32, subtract(34,2))
	end
	def test_9
		assert_equal(54, subtract(64,10))
	end
	def test_10
		assert_equal(634, subtract(930,296))
	end
end

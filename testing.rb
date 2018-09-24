require "minitest/autorun"
require_relative "add.rb"

class Add_test < Minitest::Test
	def test_1
		assert_equal(11, addition(10, 1))
	end
	def test_2
		assert_equal(11, addition(10,1))
	end
end

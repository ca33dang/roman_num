require "minitest/autorun"
require_relative "roman_num.rb"

class Testing < Minitest::Test
	def test_1_equal_1
		assert_equal(1, 1)
	end
	def test_for_string
		assert_equal(String, romanize(0).class)
	end
	def test_1_return_i
		assert_equal("I", romanize(1))
	end
	def test_3_return_iii
		assert_equal("III", romanize(3))
	end
end
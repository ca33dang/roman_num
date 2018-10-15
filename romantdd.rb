require "minitest/autorun"
require_relative "roman_num.rb"

class Testing < Minitest::Test
	def test_1_equal_1
		assert_equal(1, 1)
	end
	def test_roman_number
		assert_equal("XXXX", romanize(40))
	end
	def test_1
		assert_equal("", romanize(65))
	end
end
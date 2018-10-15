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
		assert_equal("LXV", romanize(65))
	end
	def test_2_class
		assert_equal(String, romanize(11).class)
	end
	def test_3_length
		assert_equal(2, romanize(20).length)
	end
	def test_4_num_convert
		assert_equal("MMXVIII", romanize(2018))
	end
end
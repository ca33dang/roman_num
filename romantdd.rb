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
	def test_4_return_IV
		assert_equal("IV", romanize(4))
	end
	def test_5_return_V
		assert_equal("V", romanize(5))
	end
	def test_8_return_VIII
		assert_equal("VIII", romanize(8))
	end
	def test_9_return_IX
		assert_equal("IX", romanize(9))
	end
	def test_10_return_X
		assert_equal("X", romanize(10))
	end
	def test_14_return_XIV
		assert_equal("XIV", romanize(14))
	end
	def test_40_return_XL
		assert_equal("XL", romanize(40))
	end
	def test_50_return_L
		assert_equal("L", romanize(50))
	end
	def test_90_return_XC
		assert_equal("XC", romanize(90))
	end
	def test_100_return_X
		assert_equal("C", romanize(100))
	end
	def test_400_return_CD
		assert_equal("CD", romanize(400))
	end
	def test_500_return_D
		assert_equal("D", romanize(500))
	end
	def test_900_return_CM
		assert_equal("CM", romanize(900))
	end
	def test_1000_return_M
		assert_equal("M", romanize(1000))
	end
	def test_1798
		assert_equal("MDCCXCVIII", romanize(1798))
	end
	def test_sky
		assert_equal(Integer,arabic("").class)
	end
	def test_I_return_1
		assert_equal(1, arabic("I"))
	end
	def test_III_return_3
		assert_equal(3, arabic("III"))
	end
	def test_IV_return_4
		assert_equal(4, arabic("IV"))
	end
	def test_V_return_5
		assert_equal(5, arabic("V"))
	end
	def test_IX_return_9
		assert_equal(9, arabic("IX"))
	end
	def test_X_return_10
		assert_equal(10, arabic("X"))
	end
	def test_XL_return_40
		assert_equal(40, arabic("XL"))
	end
	def test_L_equal_50
		assert_equal(50, arabic("L"))
	end
	def test_XC_equal_90
		assert_equal(90, arabic("XC"))
	end
	def test_C_equal_100
		assert_equal(100, arabic("C"))
	end
	def test_CD_equal_400
		assert_equal(400, arabic("CD"))
	end
	def test_D_equal_500
		assert_equal(500, arabic("D"))
	end

end
require "minitest/autorun"
require_relative "coin_changer2.rb"
class Test_Coin_changer2 <Minitest::Test

	# def test_that_can_accept_integer_as_argument
	# 	amount = 1
	# 	assert_equal(Integer, coin_changer(amount).class)
	# end
	def test_that_1_is_a_penny
		amount = 1
		assert_equal("penny", coin_changer(amount))
	end
	def test_that_2_will_come_back_as_2_pennies
		amount = 2
		assert_equal("2 pennies", coin_changer(amount))
	end



end
require "minitest/autorun"
require_relative "coin_changer2.rb"
class Test_Coin_changer2 <Minitest::Test

	# def test_that_can_accept_integer_as_argument
	# 	amount = 1
	# 	assert_equal(Integer, coin_changer(amount).class)
	# end
	def test_that_1_is_a_penny
		amount = 1
		assert_equal({penny: 1}, coin_changer(amount))
	end
	def test_that_2_will_come_back_as_2_pennies
		amount = 2
		assert_equal({penny: 2}, coin_changer(amount))
	end
	def test_that_4_will_come_back_as_4_pennies
		amount = 4
		assert_equal({penny: 4}, coin_changer(amount))
	end
	def test_what_will_happen_when_5_is_passed_in
		amount = 5
		assert_equal(Hash, coin_changer(amount).class)
	end
	def test_that_5_will_now_come_back_as_nickel
		amount = 5
		assert_equal({nickel: 1}, coin_changer(amount))
	end
	def test_that_6_will_return_nickel_and_one_penny
		amount = 6
		assert_equal({nickel: 1, penny: 1}, coin_changer(amount))
	end
	def test_that_9_will_return_nickel_and_four_pennies
		amount = 9
		assert_equal({nickel: 1, penny: 4}, coin_changer(amount))
	end
	def test_that_10_will_return_for_dime
		amount = 10
		assert_equal({dime: 1}, coin_changer(amount))
	end
	def test_that_11_will_return_penny_and_dime
		amount = 11
		assert_equal({dime: 1, penny: 1}, coin_changer(amount))
	end
	def test_that_14_will_return_4_pennies_and_one_dime
		amount = 14
		assert_equal({dime: 1, penny: 4}, coin_changer(amount))
	end
	def test_that_will_return_dime_nickel_penny
		amount = 19
		assert_equal({dime: 1, nickel: 1, penny: 4}, coin_changer(amount))
	end
	def test_that_will_return_2_dimes
		amount = 20
		assert_equal({dime: 2}, coin_changer(amount))
	end
	def test_that_will_return_2_dimes_and_4_pennies
		amount = 24
		assert_equal({dime: 2, penny: 4}, coin_changer(amount))
	end
	def test_that_will_return_1_quarter
		amount = 25
		assert_equal({quarter: 1}, coin_changer(amount))
	end

end
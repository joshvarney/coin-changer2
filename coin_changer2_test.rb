require "minitest/autorun"
require_relative "coin_changer2.rb"
class Test_Coin_changer2 <Minitest::Test

	def test_that_can_accept_integer_as_argument
		amount = 1
		assert_equal(Integer, coin_changer(amount).class)
	end



end
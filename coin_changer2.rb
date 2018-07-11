def coin_changer(amount)
	amount
	coins = {
			1 => "penny",
			2..4 => "pennies",
			5 => "nickel",
		}
	if amount == 1
		coins = coins[1]
	elsif amount < 5
	 	coins = amount.to_s + " " + coins[2..4]
	elsif amount == 5
		coins = coins[5]
	end 
	coins

end

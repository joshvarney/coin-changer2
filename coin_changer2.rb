def coin_changer(amount)
	amount
	coins = ["penny", "pennies"]
	if amount == 1
		coins = coins[0]
	elsif amount < 5
		coins = amount.to_s + " " + coins[1]
	end 
	coins

end

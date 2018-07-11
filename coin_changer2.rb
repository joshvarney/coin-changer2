def coin_changer(amount)
	exchange = {}
	coins = {
			quarter: 25,
			dime: 10,
			nickel: 5,
			penny: 1,
		}
		coins.each do  |key, value|
			if amount >= value
				exchange[key] = amount / value
				amount = amount % value
			end
		end
	exchange
end
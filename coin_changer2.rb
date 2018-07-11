def coin_changer(amount)
	amount
	exchange = {}
	coins = {
			quarter: 25,
			dime: 10,
			nickel: 5,
			penny: 1,
		}
		coins.each do  |key, value|
			if amount == value
			exchange[key] = amount / amount
			elsif amount > value
				amount = amount / value
				p amount
				exchange[key] = amount
				p amount = amount % value

			
		end
		end


			# amount2 = amount / value
			# p amount2
			# if amount != value

			# 	exchange[key] = amount % amount
			# 	exchange
			# elsif amount == value
			# 		exchange[key] = 1
			# 		exchange
				# elsif
				# amount2 = amount % 5
				# exchange = amount1.to_s + " "
			 
				
			 
			
			# elsif amount < 5
	 	# 		exchange = amount.to_s + " " + coins[2..4].to_s
			# elsif amount == 5
			# 	coins2 = "1" + " " + coins[amount]
			# elsif amount < 10 && amount > 5
			# 	coins2 = "1"
	exchange
end

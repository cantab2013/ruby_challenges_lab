
# Challenge 4 - Bank Transactions

def bank()
	curBalance = 0

	puts "What would you like to do? (deposit, withdraw, check_balance)"
	action = gets.chomp
	if (action == "deposit")
		curBalance += deposit()
	elsif (action == "withdraw")
		curBalance -= withdraw()
	else 
		checkBalance(curBalance)
	end
end

def deposit()
	puts "How much would you like to deposit?"
	gets.chomp
end

def withdraw()
	puts "How much would you like to withdraw?"
	gets.chomp
end

def checkBalance(n)
	puts "Your current balance is"
	puts n
end

bank()
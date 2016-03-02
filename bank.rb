class Bank

    def initialize(amount)
      @amount = 4000
      @trans = trans
      @money = money
      puts "Your current balance is #{@amount}"
    end

    def calculate
      if @trans == "deposit"
         total = 4000+money
      elsif @trans == "withdraw"
         total = 4000-money
      else @trans == "check_balance"
         total = 4000
      end 
         puts "Total is #{total}" 
    end
end

instance = Bank.new()
instance()
# puts "What would you like to do? (deposit, withdraw, check_balance"
# trans = gets.chomp
# puts "How much would you like to deposit? Your current balance is #{total} "
# money = gets.chomp.to_i
# puts "Are you done?"
# puts "Thank you!"




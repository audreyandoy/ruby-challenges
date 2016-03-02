class Calculator

    def initialize(calc, num1, num2)
      @calc = calc
      @num1 = num1
      @num2 = num2
    end

    def calculate
      if @calc == "add"
        result = @num1 + @num2
      elsif @calc == "sub"
        result = @num1 - @num2
      elsif @calc == "mult"
        result = @num1*@num2
      else @calc == "div"
        result = @num1/@num2 
      end 
         puts "result is #{result}" 
    end
end


puts "What calculation would you like to do?
(add, sub, mult, div)"
calc = gets.chomp
puts "What is number 1?"
num1 = gets.chomp.to_i
puts "What is number 2?"
num2 = gets.chomp.to_i
result = Calculator.new(calc, num1, num2)  
result.calculate 







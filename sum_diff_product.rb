puts "enter 2 numbers"
	one_number = gets.chomp 
puts "enter another number"	
	two_number = gets.chomp

class Number
attr_accessor'one_number', 'two_number'	

	def initialize(one_number, two_number)
    	@one_number = one_number
    	@two_number = two_number
	  end

  	def answerAdd
 		@one_number.to_i + @two_number.to_i
	end
	def answerDiff
		@one_number.to_i - @two_number.to_i
	end
	def answerPro
		@one_number.to_i * @two_number.to_i
	end
end 	

first_array = [9 , 2]
second_array = Array.new(first_array)






Money = Number.new one_number,two_number

puts Money.answerAdd
puts Money.answerDiff
puts Money.answerPro
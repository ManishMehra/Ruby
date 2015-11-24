class Calculator
	def add(a,b)
	puts a+b
	end
	
	def multiply(a,b)
	puts a*b
	end
	
	def div(a,b)
	puts a/b
	end
	
	def sub(a,b)
	puts a-b
	end
end

object=Calculator.new

puts "enter two digits"
p=gets.to_i
q=gets.to_i
puts "For add: Press 1, To divide: press 2, To Multiply: press 3, To Subtract: Press 4"
operator = gets.to_i
if operator==1
	object.add(p,q)
	sleep 1
elseif operator==2
	object.div(p,q)
elseif operator==3
	object.multiply(p,q)
else operator==4
	object.sub(p,q)
	end
	
sleep 5

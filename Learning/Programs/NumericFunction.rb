def numeric (n)
remainder = n%3
	if remainder == 0
		puts "number is a factor of three"
	else
		puts "not a factor of three"
	end
end
puts "enter any number"
n = gets.chomp().to_i
numeric (n)
$end


def boolean (n)
remainder = n%3
	if remainder == 0
		return true
	else
		return false
	end
	
	
end
puts "enter any number"
n = gets.chomp().to_i
boolean (n)
$end
sleep 5

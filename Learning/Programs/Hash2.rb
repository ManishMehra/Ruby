puts "Number 1"
gets.chomp = number_one

sleep 3
puts "Number"
gets.chomp = number_one
puts "Number 2"
gets.chomp = number_two

sleep 3
number_hash = Hash.new

number_hash ["first"] = number_one
number_hash ["second"] = number_two

puts number_hash

sleep 5

puts "Hi"
doc = gets.chomp

puts "hello"
rem = gets .chomp

target = doc.split(":")

target.each do |a_word|
	if a_word != rem
	print a_word + (".")
	else print "REMOVED"
	end
  end
$end
sleep 10

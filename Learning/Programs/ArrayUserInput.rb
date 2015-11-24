class ArrayUserInput
puts "start"
sleep 1
	def userInput (q,ary)
	puts "stage 1"
	sleep 2
		ary = Array.new
		puts "How long array do you want"
		q=gets.to_i
		puts "Stage2"
		sleep 2
		while i<q do
			ary[i] = gets.to_i
			i=i+1
		end
		puts ary
	end
end
#sleep 2
#objAry = ArrayUserInput.new

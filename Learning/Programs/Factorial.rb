class Factorial
	def fact_method(a)
		fact=1
		while (a>0)
			fact=fact*a
			a=a-1
		end
		print "the factorial is "
		puts fact
	end
end
fact_object = Factorial.new
	puts "enter the number"
	q=gets.to_i
	fact_object.fact_method(q)
sleep 2

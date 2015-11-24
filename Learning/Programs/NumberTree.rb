class NumberTree
	def method(p)
		i=0
		while (i<=p)
			j=0
			while(j<=i)
				print j
				j=j+1
			end
			i=i+1
			puts "\n"
		end
	end
end

obj = NumberTree.new
puts "Enter a number"
q = gets.to_i
obj.method(q)
sleep 5

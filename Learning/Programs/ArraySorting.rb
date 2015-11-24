class Array
	def sorting (array)
		array2 = array.sort
		puts array[4]
		puts "\n"
		n=0
		puts array2.last
		while array2[n] <= array2.last
			array2[n]=array2[n]*2
			puts array2[n]
			n=n+1
		end
	end
	
	def temporary
		
end

aryObj = Array.new
pattern = [2,5,1,4,6,6,3,sun]
aryObj.sorting(pattern)
sleep 5

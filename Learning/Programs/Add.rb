
class Addition
	def add_method(a,b,c)		
		d = a+b
		puts d
		sleep 2
	end
end

sleep 2
object = Addition.new
i=3
j=4
k=3
object.add_method(i,j,k)

n1=0
n2=1
n3=0
i=0
print "please enter the count for Fibonacci "
t=gets.to_i
puts n1
puts n2
while (i<t) do
	i=i+1
	n3=n1+n2
	n1=n2
	n2=n3
	puts n3
	
end

sleep 3

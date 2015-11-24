#.times and .upto : integer iterators

3.times{print "Ruby"}
sleep 2
1.upto(9){|x| print x}
sleep 2

#.each : Collection iterator 
#collection.each do |variable|
#   code
#end
#Executes code for each element in collection. 
#Here, collection could be an array or a ruby hash.

a=[1,2,3,4]
a[4]=5
a.each do |q|
puts q*2
end
sleep 2

a=[3,2,1]
a[3]=a[2]-1
puts a
a.each do |b|
	puts b+1
end
sleep 2


h = {:red=>color,:small=>tv,:study=>time}
puts h
sleep 2

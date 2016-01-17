# This program will find "hello" and replace it with "removed"

puts "Start writing your document"
puts ":"
document = gets.chomp
splitted = document.split(" ")
splitted.each {|x| 
if ((x != "hello") )
    print x + " "
else
    print "removed "
end
}

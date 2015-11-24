sleep 1
puts "aman"
sleep 2
if File.exist?("balance.txt")
puts "hello"

sleep 3
fileObj = File.new('D:\Ruby\Programs\ATM\balance.txt', "r")
while (line = fileObj.gets)
  puts(line)
end
fileObj.close
sleep 3

File.open('D:\Ruby\Programs\ATM\balance.txt', "r") do |f|
  f.each_line do |line|
    puts line
  end
end

sleep 3

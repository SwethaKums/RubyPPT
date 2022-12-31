# to check if given num is >10 using unless,if its greaterthan 10 its adds 1
puts "Enter a number"
x = gets.chomp().to_i
x += 1 unless x<10
puts x

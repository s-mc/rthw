name, age, weight, units = ARGV
puts "What's your new age?"
newage = $stdin.gets.chomp.to_i
puts "Your name is #{name}"
puts "Your age is #{age}"
puts "Your weight is #{weight}"
puts "Your units is #{units}"

puts newage
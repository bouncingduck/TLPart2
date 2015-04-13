puts "Type something in..."
input = gets.chomp
x = 0

while input != "STOP"
  x += 1
  puts x
  input = gets.chomp
end


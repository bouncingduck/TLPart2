# Conditionals Exercise 3

def location(number)
  if number >= 0 && number <= 50
    puts "#{number} is between 0 and 50"
  elsif number >50 && number <=100
    puts "#{number} is between 50 and 100"
  elsif number > 100
    puts "#{number} is greater than 100"
  else
    puts "#{number} is not in the preferred range, doofus.  Fix it."
  end
end

puts "Type a number from 0 to 100"
number = gets.chomp.to_i
location(number)


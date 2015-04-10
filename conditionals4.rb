# Conditionals Exercise 3

def location(number)
  answer = case 
  when number >= 0 && number <= 50
    "#{number} is between 0 and 50"
  when number > 50 && number <=100
    "#{number} is between 50 and 100"
  when number > 100
    "#{number} is greater than 100"
  else
    "#{number} is not in the preferred range, doofus.  Fix it."
  end
  puts answer
end

puts "Type a number from 0 to a kajillion"
number = gets.chomp.to_i
location(number)


# Conditionals Exercise 3

# Takes a user's number input and tells him what range it's in using case conditional.
def locationcase(number)
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

# Takes a user's number input and tells him what range it's in using if conditionals.
def locationif(number)
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

puts "Type a number from 0 to a kajillion and I'll use the locationcase method to solve it"
number = gets.chomp.to_i
locationcase(number)

puts "Type a number from 0 to a kajillion and i'll use locationif method to solve it."
number = gets.chomp.to_i
locationif(number)


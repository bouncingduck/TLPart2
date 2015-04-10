# This is to learn about cases

puts "What's your age, little one?"
age = gets.chomp.to_i

answer = case age
when 5
  'idiot young\'un'
when 6
  'still too young'
when 7
  'okay now you\'re getting a little older, which is better'
when 8
  'you may proceed.'
end

puts answer

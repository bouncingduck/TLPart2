def countdown(number)
  if number > 0
    puts number
    countdown (number - 1)
  elsif number < 0
    puts number
    countdown (number + 1)
  else 
    puts 0
  end 
end

countdown(-5)
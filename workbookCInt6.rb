def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false if dot_separated_words.count != 5 

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
  return false if !is_a_number?(word)
  end
  return true
end
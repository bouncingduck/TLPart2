statement = "The Flintstones Rock"

hash = {}
statement.each_char do |character|
  if character != " "
    hash[character] = statement.count(character)
  end
end

print hash


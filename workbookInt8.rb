def titleize!(string)
  string.split(" ").each {|word| word.capitalize!}.join(" ")
end

p titleize!("my name is jones")
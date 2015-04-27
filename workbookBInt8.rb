string = "Hello my name is danny and I like to play soccer"

def pretty_short_version(string, max_length)
  counter = 0
  string.each_char do |character|
    counter += 1
    end
  if counter < max_length
    string
  elsif counter >= max_length
    y = 1
    while string[max_length + y] != " "
      y -= 1
    end
    string = string[0..max_length + y] + "..."
  end
end


p pretty_short_version(string, 15)

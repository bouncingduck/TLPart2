def map_words!(string)
  reversed = ""
  string.split(" ").each do |word|
    reversed = reversed + word.reverse! + " "
  end
  p reversed
end

map_words!("french fries are great")




# statement = "Herman Munster is a BIG BIG man." 

# should become: "namreH retsnuM si a GIB GIB nam."
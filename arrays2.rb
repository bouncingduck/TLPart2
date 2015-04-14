favorites = [1, 3, 5, 9]

def doubler(array)
  newarray = array.map{|value| value + 2}
  p newarray
  p array
end

doubler(favorites)
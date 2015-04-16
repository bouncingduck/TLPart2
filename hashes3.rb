  movies = {doubtfire: 1994, zoolander: 1997, magnolia: 1999, krueger: 1991}
  movies.select do |keys, values|
    p keys
  end

  movies.select do |keys, values|
    p values
  end

  movies.each do |keys, values|
    puts "The movie is #{keys} and date it came out is #{values}"
  end





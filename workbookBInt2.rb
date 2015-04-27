munsters = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } 
}


def counter(name)
  x = 0
  name.each_char {|character| x += 1}
  return x
end

munsters.each do |key, value|
  value["Number of Words in Name"] = counter(key.to_s)
end

p munsters.sort_by{|key, value| value["Number of Words in Name"]}


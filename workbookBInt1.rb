munsters = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } 
  }



age = 0
munsters.map do |key, value| 
  if value["gender"] == "male"
    age = age + value["age"]
  end
end
puts age

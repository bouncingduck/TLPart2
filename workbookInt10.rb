munsters = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
}

def demographic (age)
  if age <=21
    return "Child"
  elsif age >21 && age < 65
    return "Adult"
  else
    return "Senior"
  end
end


munsters.values.map! do |value|
  value["Demographic"] = demographic(value["age"])
end

p munsters




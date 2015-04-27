def shortening(string)
  x = 0
  string.each_char do |character|
    x += 1
  end
  if x < 32
    string
  elsif x >= 32
    string = string[0..32] + "..."
  end
end

string = "Hi my name is danny and i like to play volleyball and do lots of interesting thigns with my time because la di da and lo di doo and boo ba bee."

p shortening(string)

characters = [
    { :character => "Batman", :real_name => "Bruce Wayne", :description => "Comic book superhero who fights crime while wearing a costume loosely based on a bat" }, 
    { :character => "Robin", :real_name => "Dick Grayson", :description => "Loyal sidekick for batman -- much younger and smaller and sometimes portrayed by girl in later episodes" },
    { :character => "Commisioner Gordon", :real_name => "James Gordon", :description => "Police Commisioner of Gotham City and loyal friend of Batman -- frequently communicates secretly with Batman via signals or a special red BatPhone" }, 
    { :character => "Alfred", :real_name => "Alfred", :description => "The butler and also a key support player in many episodes providing communications, armament, and also moral support to Batman" }
    ]

characters.map do |character|
  character.values.map {|value| puts shortening(value)}
end

 
people = {:James => 42, :Tommy => 48, :Filly => 47}
p people.select{|key, value| (key == :James || key == :Tommy || value == 47)}


p people.fetch(:James)
p people.fetch(:Filly)
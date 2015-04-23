contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def mover(contacts)
  contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
  contacts.each do |k, v|
    contact_data.each do |value|
      contacts[k] = value
    end
  end
end

p mover(contacts)

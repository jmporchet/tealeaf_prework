contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

i = 0
keys = ['email','address','phone']
contacts.each do |k,v|
  j = 0
  contact_data[i].each do |info| 
    contacts[k][keys[j]] = info
    j += 1
  end
  #contacts[k] = contact_data[i]
  i += 1
end
p contacts
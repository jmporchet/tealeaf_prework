person = {name: 'bob', height: '1m75', weight: '66kg', hair_color: 'brown'}

person.each do |k,v|
  p "Bob's #{k} is #{v}"
end
hash = {name: 'bob', weight: 151, height: "190cm"}

puts "keys:"
puts hash.keys

puts "values:"
puts hash.values

puts "keys values:"
hash.each do |k, v|
  puts "#{k}: #{v}"
end


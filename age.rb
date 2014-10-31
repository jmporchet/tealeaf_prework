puts "How old are you?"
age = gets.chomp
puts "You'll be #{age.to_i+10} in ten years "
10.times { puts "you are #{age}" }
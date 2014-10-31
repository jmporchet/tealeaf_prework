x = gets.chomp.to_i

while x <= 10
  if x == 3
    x+=1
    break
  end

  if x.odd?
    puts x
  end
  x+=1
end

puts "Done!"
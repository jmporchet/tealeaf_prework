def where_number(number)
  case 
  when number< 50
    "below 50"
  when number<= 100
    "between 50 and 100"
  else
    "more than 100"
  end
end

puts where_number(49)
puts where_number(51)
puts where_number(101)
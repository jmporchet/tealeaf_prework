a = 3

result = case
when a == 5
  "a=5"
when a == 4
  "a=4"
else
  "a != 4 || 5"
end

puts result
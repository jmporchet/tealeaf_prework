def count_to_zero(num)
  if num < 1
    return
  end
  puts num
  num = count_to_zero(num-1)
end

count_to_zero(gets.chomp.to_i)
hash = ['barks', 'meows']

hash.each_with_index { |key, value| puts "#{value+1} #{key}" }
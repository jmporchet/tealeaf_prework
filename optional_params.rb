def greeting(name, options={})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I am #{options[:age]} and I live in #{options[:city]}"
  end
end

greeting('jm')
greeting('greg', {age: 27, city: "Morges"})
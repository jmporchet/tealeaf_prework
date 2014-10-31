def to_caps_if_longer_than_10(word)
  if word.length > 10
    word.upcase
  else
    word
  end
end

puts to_caps_if_longer_than_10('hello')
puts to_caps_if_longer_than_10('hello my dear friend')
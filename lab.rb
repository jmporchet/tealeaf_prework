def has_lab?(word)
  word =~ /lab/
end

words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate','polar bear']

words.each do |word|
  p has_lab? word
end
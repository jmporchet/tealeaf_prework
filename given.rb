family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

arr = []
family.select { |k,v|
  if k == :sisters || k == :brothers
    arr.push(v)
  end
}

p arr.flatten!
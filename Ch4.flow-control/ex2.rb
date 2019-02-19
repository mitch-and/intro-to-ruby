def all_caps(word)
  if word.length > 10
    word.upcase
  else 
    word
end


example = "Metamorphosis"
puts all_caps(example)



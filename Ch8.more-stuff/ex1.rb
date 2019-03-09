words = ["laboratory", "experiment", "pans labryinth", "elaborate", "polar bear"]

words.each do |word| 
  if word =~ /lab/
    puts word
  else 
    puts "No match"
end
end

puts "How old are you?"
age = gets.chomp.to_i

answer = "empty"

while answer != "STOP"
  puts "I can tell you how old you'll be in a certain time."
  puts "How many years should I look into the future?"
  years = gets.chomp.to_i
  new_age = age + years
  puts "In #{years.to_s} years you will be #{new_age.to_s} years old!"
  puts "Enter STOP to stop, or enter anything else to do this again."
  answer = gets.chomp.upcase!

end



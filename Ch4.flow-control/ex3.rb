puts "Give me a number and I will tell you something about it."

answer = gets.chomp.to_i

case answer
when 0..50 then puts "Your number is between 0 and 50."
when 51..100 then puts "Your number is between 51 and 100."
else
  puts "I told you to give me a number between 0 and 100!"
end 


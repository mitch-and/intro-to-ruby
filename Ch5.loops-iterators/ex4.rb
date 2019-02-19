def countdown(num)
  if num > 0 
    puts num
  countdown(num -1)
else
  puts num
end
end

puts "Give me a number to count down from to 0."

answer = gets.chomp.to_i
countdown(answer)



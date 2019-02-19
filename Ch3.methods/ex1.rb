def greeting(name)
  "Hello #{name}, how are you doing today?"
end

puts "What is your name?"
answer = gets.chomp

puts greeting(answer)


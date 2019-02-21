person = {name: "Mitchell", height: "6 ft", weight: "170", id: 221406}
puts person.select {|key, value| value == "Mitchell"}

person.each_key do|key| 
  if key == :name
  puts "Yes his #{key.to_s} is on file."
end
end

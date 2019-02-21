new_hash = {dog: "Sunny", hamster: "Saber", crayfish: "Buffy"}

new_hash.each_key {|key| puts key}


new_hash.each_value {|value| puts value}
 
new_hash.each do |key, value| puts "My #{key}'s name is #{value}."
end

#the difference between merge and merge! is that merge returns a combinde hash of the hashes, while merge! actually adds the contents and mutates the caller. 

shooting_2017 = {Kat: 41, "Wiggins": 35, "Rose": 34}
shooting_2018 = {Kat: 40, "Wiggins": 36, "Rose": 40}

shooting_2017.merge(shooting_2018) do|key, val1, val2| 
  if val1 > val2
    val1
  else
    val2
  end
end

puts shooting_2017


#Here you can see that calling merge on the hash shooting_2017 did not change what was stored in shooting_2017.
#When I puts shooting_2017 you can see that it has been unchanged even though I told merge to select the highest values
#for duplicate keys.
#next I will run the same code using merge!, and you will see that merge! mutates the caller and merges the two hashes and 
#stores it in shooting_2017

shooting_2017.merge!(shooting_2018) do|key, val1, val2| 
  if val1 > val2
    val1
  else
    val2
  end
end

puts shooting_2017

#you will see in the output that shooting_2017 has been changed and the block told merge! to select the higher value
#when there are duplicate keys. 
#below I will run the same code but instead I will not pass a block and merge! will default to selecting the values
#from (shooting_2018) when there are duplicate keys. 


shooting_2017.merge!(shooting_2018)
puts shooting_2017

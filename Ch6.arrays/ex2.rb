1. arr = ["b", "a"]
#=> ["b", "a"]

   arr = arr.product(Array(1..3))
#=> ["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]


   arr.first.delete(arr.first.last)
#=> 1
#The array arr now looks like:[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 


2. arr = ["b", "a"]
#=> ["b", "a"]

   arr = arr.product([Array(1..3)])
#=>  [["b", [1,2,3]], ["a", [1,2,3]]]

    arr.first.delete(arr.first.last)
#=> [1,2,3] 
#The array arr now looks like: [["b"], ["a", [1,2,3]]]

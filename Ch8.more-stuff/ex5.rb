def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#The code above will give you an error when run because when you pass a block as a paramter to a method
#The block must be prefixed with a &. 
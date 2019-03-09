def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#Nothing will be printed out because the block that gets passed to the method is never called using .call
#the method will just retrn a Proc object
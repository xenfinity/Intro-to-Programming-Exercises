def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#The 'block' parameter is missing the '&' which indicates to the method that the accepted parameter must be a block
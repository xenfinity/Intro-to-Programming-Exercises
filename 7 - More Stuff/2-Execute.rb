def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


#=> Hello from inside the execute method!
=begin
  
x = 0
3.times do
  x += 1
end
puts x

#output ==> 3
  
y = 0
3.times do
  y += 1
  x = y
end
puts x

#output ==> Error - undefined variable

=end


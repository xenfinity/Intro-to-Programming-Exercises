print "How old are you? "
age = gets.chomp

for n in 1..4 
  puts "In #{n*10} years you will be #{n*10 + age.to_i} years old"
end
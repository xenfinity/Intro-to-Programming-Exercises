num = 0
while num != -1
  print "Please enter a positive number or '-1' to exit: "
  num = gets.chomp.to_i

  if num <= 0 && num != -1
    puts "Invalid entry"
  elsif num == -1
    puts "Goodbye"
  elsif num == 3
    puts "num is 3"
  elsif num == 4
    puts "num is 4"
  else
    puts "num is neither 3, nor 4"
  end
end


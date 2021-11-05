input = ""
while input != "STOP" do
  print "Please enter something: "
  input = gets.chomp
  puts input unless input == "STOP"
end
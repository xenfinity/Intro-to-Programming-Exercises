numbers = [5,6,7,8]

numbers.each { |n|
  result = 1
  for i in 2..n 
    result *= i
  end
  puts result
}


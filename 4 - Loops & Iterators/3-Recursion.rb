def count_down(num)
  puts num
  count_down(num-1) unless num == 0
end

def count_up(num)
  count_up(num-1) unless num == 0
  puts num
end

count_down(47)
count_up(47)
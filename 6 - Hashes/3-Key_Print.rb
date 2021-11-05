hash = {key1: 1, key2: 2, key3: 3, key4: 4, key5: 5, key6: 6}

hash.each_key {|k| puts k}
hash.each_value {|v| puts v}
hash.each {|k,v| puts "#{k}: #{v}"}


hash1 = {key1: 1, key2: 2, key3: 3}
hash2 = {key4: 4, key5: 5, key6: 6}

regular_merge = hash1.merge(hash2)
puts "Hash 1: #{hash1}"
puts "Hash 2: #{hash2}"
puts "Merged Hash: #{regular_merge}"

bash_merge = hash1.merge!(hash2)
puts "Hash 1: #{hash1}"
puts "Hash 2: #{hash2}"
puts "Merged Hash: #{bash_merge}"

#the bash version of merge modifies the first hash to be equivalent to the merged hash
#Can hash values be arrays? Can you have an array of hashes? (give examples)

h = {a:1, b:2, c:3, d:4}
h2 = {A:27, B:28, C:29, D:30}

a_of_h = [h, h2]
p a_of_h

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a2 = a.map {|e| e + 10}

h_of_a = {
  key1: a, 
  key2: a2
}
p h_of_a


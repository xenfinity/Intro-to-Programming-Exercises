movies = {
  Bond: 1998,
  Dune: 2021,
  :"The Wizard of Oz" => 1939,
  :"Gone With the Wind" => 1939
}

movies_array = []
movies.each_value {|v| movies_array << v}

puts movies_array




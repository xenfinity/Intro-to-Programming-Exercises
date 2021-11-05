contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
            ["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
            ["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
            ["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {
  "Joe Smith" => {}, 
  "Sally Johnson" => {}, 
  "Joe Smith2" => {}, 
  "Sally Johnson2" => {}, 
  "Joe Smith3" => {}, 
  "Sally Johnson3" => {}, 
  "Joe Smith4" => {}, 
  "Sally Johnson4" => {}}

i = 0
fields = [:email,:address,:phone]
contacts.each { |name, data|
  for n in 0..2 do
    data[fields[n]] = contact_data[i][n]
  end
  i += 1
}

p contacts


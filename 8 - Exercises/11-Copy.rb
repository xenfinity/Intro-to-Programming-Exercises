contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

def copy(arr, hash, name)
  hash[name][:email] = arr[0]
  hash[name][:address] = arr[1]
  hash[name][:phone] = arr[2]
end

copy(contact_data[0], contacts, "Joe Smith")
copy(contact_data[1], contacts, "Sally Johnson")

p contacts

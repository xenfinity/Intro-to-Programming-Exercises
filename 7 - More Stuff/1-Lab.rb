def contains_lab?(string)
  puts string if /lab/ =~ string.downcase
end

contains_lab?("laboratory")
contains_lab?("experiment")
contains_lab?("Pans Labyrinth")
contains_lab?("elaborate")
contains_lab?("polar bear")

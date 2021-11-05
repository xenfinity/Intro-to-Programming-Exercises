person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
#verify "web developer" is inside the hash

person.values.include?("web developer") ? (puts "includes web developer") : (puts "doesn't include web developer")

#solution

person.value?("web developer") ? (puts "includes web developer") : (puts "doesn't include web developer")
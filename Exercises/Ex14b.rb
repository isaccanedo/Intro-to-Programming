#As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :phone, :address]

hash = []
#hash[0] = {email: "joe@email.com", address: "123 Main st.", phone: "555-123-4567"}
#hash[1] = {email: "sally@email.com", address: "404 Not Found Dr.", phone: "123-234-3454"}

contacts.each_with_index do |(name, value), index|
  hash[index] = {} # we need to initialize the hash array to contain hash elements
  
  contact_data.each_with_index do |row, row_i| # row_i is useful here to switch the hash array's index later
    
    row.each_with_index do |data, i|
      hash[row_i][fields[i]] = data
    end
    
  end
  
  contacts[name] = hash[index]
end

print contacts

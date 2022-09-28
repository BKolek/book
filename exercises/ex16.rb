contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

data = [:email, :address, :phone]

i = data.length - 1


until i < 0
  contacts["Joe Smith"][data[i]] = contact_data[0][i]
  contacts["Sally Johnson"][data[i]] = contact_data[1][i]  
  i -= 1
  
end

p contacts
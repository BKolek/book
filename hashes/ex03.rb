person = {name: 'bob', height: '6 ft', weight: '160lbs', hair: 'blonde'}

person.select do |k, v| 
  p k 
end

person.select do |k, v|
  p v
end

person.select do |k, v|
  p "#{k}, #{v}"
end

#ex 04
p person[:name]

if person.has_value?('bo')
  p "There is Bob"
else
  p "No"
end
person = {name: 'bob', height: '6 ft', weight: '160lbs', hair: 'blonde'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end
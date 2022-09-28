names = ["Bob", "Joe", "Steve", "Janice", "Susan", "Helen"]

names.reverse.each {|name| puts name}
x = 1
names.each do |name|
  puts "#{x}. #{name.reverse}"
  x += 1
end
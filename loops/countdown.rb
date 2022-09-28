i = gets.chomp.to_i
while i >= 0
  puts i
  i -= 1
end

puts 'Done!'

x = 0 
while x < 5 
  y = x*x
  x += 1
end
puts y


z = gets.chomp.to_i

until z < 0
  puts z
  z -= 1
end


puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4 
  puts "a is 4"
else
  puts "a is neither 3 or 4"
end
  
if a == 3 then puts "a is 3" end
  
puts "x is 4" if a == 4
puts "x is NOT 3" unless a == 3
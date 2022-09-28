def upcase
  a = gets.chomp
  if a.length > 10
    puts a.upcase!
  else 
    puts a
  end
end
upcase

def upcase2(string)
  if string.length > 10
     string.upcase
  else
    string
  end
end

puts upcase2("lol")
puts upcase2("Hello world")

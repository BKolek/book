def greeeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else 
    puts "Hi, my name is #{name} and I'm #{options[:age]} years old"
    puts "and I live in #{options[:city]}."
  end
end


greeeting("Bob")
greeeting("Bob",  {age: 55, city: "New York"})
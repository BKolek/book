puts 'How old are you?'
age = gets.chomp.to_i
future = [10, 20, 30, 40]
future.each {|x| puts "In #{x} years you will be #{x + age}"}
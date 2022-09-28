def check(word)
  if /lab/ =~ word
    puts "Yes"
  else 
    puts "No"
  end
end 

check('laboratory')
check('experiment')
check('Pans Labirynt')
check("Elaborate")
check("Polar Bear")
  
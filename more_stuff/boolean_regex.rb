def has_a_b?(string)
  if string =~ /b/
    puts "We have match!"
  else 
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("sport")
def has_a_b1?(string)
  if /b/.match(string)
    puts "We have match!"
  else 
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("sport")

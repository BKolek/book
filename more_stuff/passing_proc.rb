def take_proc(pro)
  [1, 2, 3, 4, 5].each do |number|
    pro.call number
  end 
end 


proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end 

take_proc(proc)
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each {|x| print x}

#ex02
array.each do |x|
  if x > 5 
    print x
  end
end

#ex03
array2 = []
array.select do |x| 
  if x.odd?
    array2 << x
  end
    
  
  
end

p array2
#ex 0405
array.push(11)
array.insert(0,0)
p array

array.pop
array.append(3)
p array
#ex 06
array.uniq!
p array
a = [1, 2, 3]

def mutate(array)
   array.pop
end 

p "Before mutate method #{a}"
p mutate(a)
p "After mutate method #{a}"

a = [1, 2, 3]

def no_mutate(array)
  array.last 
  p array 
end 

p "Before mutate method #{a}"
no_mutate(a)
p "After mutate method #{a}"


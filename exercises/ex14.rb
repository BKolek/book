a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
     
c = []
a.each { |x| c.push(x.split(" "))}
   

c.flatten!
p c

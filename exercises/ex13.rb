arr = ['snow', 'winter', 'ice', 'slipery', 'saleted roads', 'white trees']
arr.delete_if { |x| x.start_with?('s')}
arr.delete_if { |x| x.start_with?('s', 'w')}
p arr
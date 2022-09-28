family = {uncles: ['bob', 'joe', 'steve'],
          sisters: ['jane', 'jil', 'beth'],
          brothers: ['frank', 'rob', 'david'],
          aunts: ['marry', 'sally', 'susan']}
immidet = []
family.select do |k, v|
  if k == :sisters || k == :brothers
    immidet.push(v)
  end
end
immidet.flatten!
p immidet
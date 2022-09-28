family = {uncles: ['bob', 'joe', 'steve'],
          sisters: ['jane', 'jil', 'beth'],
          brothers: ['frank', 'rob', 'david'],
          aunts: ['marry', 'sally', 'susan']}
          
person = {name: 'bob', height: '6 ft', weight: '160lbs', hair: 'blonde'}


p family.merge(person)
p family
family.merge!(person)
p family

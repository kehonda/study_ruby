numbers = (1..20).to_a
p numbers.detect{|x| x % 5 == 0}

numbers = (1..20).to_a
p numbers.find{|x| x % 5 == 0}

numbers = (1..20).to_a
p numbers.select{|x| x % 5 == 0}

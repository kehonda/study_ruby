a = [1, 2, 3, 4, 1, 5]

p a.find_all{ |v| v == 1 }
p a.select{ |v| v == 1 }
p a.collect{ |v| v == 1 } 
p a.detect{ |v| v == 1 }
p a.map{ |v| v == 1 }

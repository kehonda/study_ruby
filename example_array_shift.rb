s = ["one", "two", "three"]
p s.shift
p s
p '----------'

p s.unshift('zero')
p s
p '----------'


p s.unshift
p s.push "four"
p s

s = ["one", "two", "three"]
s.shift
s.shift
s.unshift
s.push "four"
p s

s = ["one", "two", "three"]
s.shift
s.shift
s.shift
p s.shift
p s

ary = []
ary << 1 && false
true || ary << 2
false && ary << 3
false || ary << 4
p ary

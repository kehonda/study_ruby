h = {1=>2, 3=>4}
h.clear
p h

ary = [1, 2]
ary.clear
p ary


h = {1=>2, 3=>4}
h.replace({})
p h

ary = [1, 2]
ary.replace([])
p ary

h = {hoge: 1, huga: 2}
h.replace({huga: 3})
p h

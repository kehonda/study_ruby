mozart = ["Symphony","Piano Concerto", "Violin Concerto","Horn Concerto","Violin Sonata"]
listend = ["Symphony","Violin Concerto","Horn Concerto"]
p "mozart: #{mozart}"
p "listend: #{listend}"

p ".- #{mozart.-listend}"
p ".| #{mozart.|listend}"
p ".& #{mozart.&listend}"
p ".+ #{mozart.+listend}"

# しゅつりょく
# ["Piano Conerto","Violin Sonata"]

a = [1,2,3,4]
p a[2,1]


a, b = 0
p a
 
c, a = 1
a, d = 1, 2
b, c = 3

p a
p [a, b, c, d]

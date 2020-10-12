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

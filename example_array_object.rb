foo = [1,2,3]
bar = foo
baz = foo.dup

bar[3] = 4
p foo
p bar
p baz

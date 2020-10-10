# a, = (1..5).partition(&:odd?)
# p a

# a = (1..5).partition(&:odd?)
# p a

# ,a = (1..5).partition(&:odd?)
# p a

a[1] = (1..5).partition(&:odd?)
p a

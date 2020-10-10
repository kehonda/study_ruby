require 'date'

d = Date.new(2015, 1, 5)
p d.strftime("%m/%d/%Y")

p d.strftime("%m/%d/%y")


p d.strftime("%F")
p d.strftime("%T %t")
p d.strftime("%h %H")


p "覚えておいた方が良い"
p "week #{d.strftime('%w')}"
p "second #{d.strftime('%S')}"
p "minute #{d.strftime('%M')}"
p "hour #{d.strftime('%H')}"
p "year #{d.strftime('%Y')}"

p "day #{d.strftime('%d')}"
p "month #{d.strftime('%m')}"

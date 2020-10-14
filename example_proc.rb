def hoge(step = 1)
  current = 0
  Proc.new {
    current += step
  }
end

p1 = hoge
p2 = hoge(2)


p p1.call
p p1.call
p p1.call
p p1
p p2.call
p p2.call
p p2.call
p p2

m1 = hoge2

p m1.call
p m1.call
p m1.call
p m1

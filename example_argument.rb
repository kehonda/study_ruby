# *がついた引数は可変長引数（rest引数）です。

def foo (a, *b)
  p a
  p b
end
foo(1,2,3,4)


def bar(a, **b)
  p a
  p b
end
bar(1,{hoge: true})
bar(1, {hoge: true, huga: false})

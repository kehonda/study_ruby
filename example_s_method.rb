x = "test"

def x.hoge
  'huga'
end

class String
  def hoge
    'puyo'
  end
end

p x.hoge
p 'test'.hoge

class Foo
  @@num= 0
  def self.count
    @@num += 1
  end
end

class Bar < Foo
end

puts Foo.count
puts Bar.count

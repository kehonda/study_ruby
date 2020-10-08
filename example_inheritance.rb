class Object
  def greeting
    print "How are you?\n"
   end
end

puts [1,2].greeting

p Array.class
p a = Array.superclass
p b = a.superclass
c c = b.superclass

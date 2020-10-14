h = {1=> "Ruby", 2=> "Rails"}
h.reject do |x,y|
  p "#{x}, #{y}"
  x < 2
end

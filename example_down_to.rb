p 100.downto(90).select{|x| x%2==0}


100.downto(101) do |num|
  puts num
end

100.downto(90) do |num|
  puts num
end

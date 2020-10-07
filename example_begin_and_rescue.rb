s = "foo"
begin 
  s[4] = ?b
rescue IndexError
  puts "error"
end

foe = 'foe'
foe[4] = 'a'
p foe

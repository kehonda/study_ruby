numbers = [3,89,40,39,29,10,50,59,69]
num = numbers.inject do |i,j|
  p '---'
  p "#{i}, #{j}"
  i > j ? i : j
end
p num

numbers = [3,89,40,39,29,10,50,59,69]
num = numbers.reduce do |i,j|
  p '---'
  p "#{i}, #{j}"
  i > j ? i : j
end
p num

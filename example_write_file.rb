f = File.open('foo.txt')
p f.gets

# File.open("foo.txt") do |io|
#   io.write(Time.now.strftime("%Y/%m/%d"))
# end

File.open("foo.txt", 'w') do |io|
  io.write(Time.now.strftime("%Y/%m/%d"))
end

File.open("foo.txt", 'a') do |io|
  io.write(Time.now.strftime("%Y/%m/%d"))
end

File.open("foo.txt", 'r+') do |io|
  io.write('first')
end

# File.open("foo.txt", 'w+') do |io|
#   io.write(Time.now.strftime("%Y/%m/%d"))
# end

# File.open("foo.txt", 'a+') do |io|
#  io.write('last')
# end

File.open("foo.txt", 'w') do |io|
  p io.readlines
end

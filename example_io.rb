f = File.open("foo.txt","r")
# p f.gets
# p f.gets
# p f.gets
# p f.gets
# p '----'
# p f.readline
# p f.readline
# p f.readline
# p f.readline
# p '----'

p f.leadlines

File.open("foo.txt","r") do |io|
  io.readlines.each {|r| p r}
  p io.readline
  p io.gets
  p io.find
  p io.read
end

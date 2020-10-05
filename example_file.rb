File.open("foo.txt","r") do |io|
  puts "io.gets: #{io.gets}"
  puts "io.read: #{io.read}"
  io.rewind
  puts "io.gets: #{io.gets}"
  puts "io.read: #{io.read}"
  lines = io.readlines
  puts "lines #{lines}"
end

puts 7.to_s(4)
# "7".binary

begin
  puts 3 + "1"
rescue
  puts "Error"
rescue TypeError
  puts "TypeError"
ensure
  puts "Ensure"
end

# 3 + "1"

(5..8).each_with_index do |val,i|
  puts "#{i} #{val}"
end

StringIO.new("5|6|7|8").each_with_index('|') do |val ,i|
  puts "#{i} #{val}"
end


(5..8).each.with_index(1) do |val, i|
  puts "#{i} #{val}"
end

File.open('testfile.txt', "a") do |f|
  f.write("recode 1\n")
#  f.seek(0, IO::SEEK_SET)
  f.write("recode 2\n")
end

p Dir.mkdir('sample')
p Dir.rmdir('sample')
p Dir.glob('*')
# p Dir.basename
p Dir.pwd
# p Dir.extname
p Dir.getwd

p '---'
dir = Dir.new(Dir.pwd)
dir.each do |entry|
  p entry # home ディレクトリ直下にあるファイルやディレクトリを順番に出力する
end

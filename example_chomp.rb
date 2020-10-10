# chomp
# String#chompは文字列末尾の\r、\r\n、\nを削除

str = "RubyAssociation".chomp

p str

str2 = "RubyAssociation \n hoge".chomp

p str2

str3 = "RubyAssociation \n hoge\n".chomp

p str3

# chop
# String#chopは文字列末尾の文字を1文字削除するためのメソッドです。String#chompが改行文字を対象するのに対しchopはすべての文字を対象とします。
# ただし、文字列末尾が\r\nの場合は、2文字とも削除します

# https://ja.stackoverflow.com/questions/12897/%E6%94%B9%E8%A1%8C%E3%81%AE-n%E3%81%A8-r-n%E3%81%AE%E9%81%95%E3%81%84%E3%81%AF%E4%BD%95%E3%81%A7%E3%81%99%E3%81%8B
# - \n(LF)：Unix系OS全般、Mac OS X
# - \r\n(CR+LF)：Windows系OS
# - \r(CR)：古いMac OS（9以前）

str4 = "RubyAssociation\r\n".chop

p str4

str5 = "RubyAssociation".chop
p str5

str6 = "RubyAssociation ".chop
p str6

# each_line
# https://www.sejuku.net/blog/19466#each_linechomp

# 文字列中に複数の改行を含む複数行の文字列。
strings = "ruby\npython\njava\n"

# each_lineで行ごとにループ

strings.each_line  do |string|

  # 各行の末尾には改行コードが付いているのでchompで削除する
  p string.chomp
  
end

# String#deleteはself（メソッドのレシーバーとなったオブジェクト）に含まれる文字を取り除いた文字列を生成して返します。
puts "Ruby on Rails".delete("Rails")

str = "Ruby on Rails"
p str.delete("R")
p str.delete("Rl")
p str

# 破壊的ではない
# 含まれる文字列は大文字小文字は区別する

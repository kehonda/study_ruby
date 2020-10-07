s = "To be or not to be, that is the question."
hash = Hash.new(0)
# s.sub(/\w+/) {|i| hash[i] += 1}
# s.match(/\w+/) {|i| hash[i] += 1}
s.scan(/\w+/) {|i| hash[i] += 1}
# s.search(/\w+/) {|i| hash[i] += 1}

p hash["be"]
# => 2
# p hash
# => 2

# matchが一度しか正規表現によるマッチを行わないのに対し、scanは繰り返しマッチを行います。
# 正規表現の\wは単語構成文字 [a-zA-Z0-9_]の省略記法です

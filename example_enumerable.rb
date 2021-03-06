# 各要素に対してブロックを評価した結果を全て含む配列を返します。
p [1,1,2,3,5,8].collect {|x| x*2}
p [1,1,2,3,5,8].map {|x| x*2}

# compact は自身から nil を取り除いた配列を生成して返します。
p [1,1,2,3,5,8].compact {|x| x*2}

# flatten は自身を再帰的に平坦化した配列を生成して返します。
p [1,1,2,3,5,8].flatten {|x| x*2}

# 配列の要素を文字列 sep を間に挟んで連結した文字列を返します。
# [1, 2, 3].join('-') #=> "1-2-3"
p [1,1,2,3,5,8].join {|x| x*2}

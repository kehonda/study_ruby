a = [1,2,3,4,5]

# Silver試験では配列の添字演算子[ ]の特徴の理解が要求されます。
# a = [1,2,3,4,5]
# p a[0] #=>1
# 負の添字も存在します。-1であれば最後の要素となります。
# p a[-2] #=>4
# 長さを指定する場合
# p a[0,2] #=>[1,2]
# その他の表記法
# p a[0..1] #=> [1,2]
# p a[0...1] #=>[1]
# p a[-2..4] #=>[4.5]
# p a[-1..1] #=>[]
# 今までの表記は下記、Array#[]のシンタックスシュガーです。
# p a[].()
# p a[].(0) #=>1
# Array#sliceはArray#[]の別名です。

p a[0..2]
p a[1..2]
p a.slice(0,3)
p a.slice(0...2)
p a[0]
p a[-1]
p a[1, 2]

# first...last
# この場合、範囲オブジェクトが持つ範囲に最後の値は含まれません。

p a[0...1]
p a[-2..4]
p a[-2..5]
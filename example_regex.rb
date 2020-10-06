p 'holland'.match(/^[hc].*o$/i)
p 'Cello'.match(/^[hc].*o$/i)
p 'h35L320'.match(/^[hc].*o$/i)
p 'Hello'.match(/^[hc].*o$/i)

# 問題の正規表現はhもしくはcで始まりoで終わる文字列とマッチします。またiのオプションを付けることにより大文字、小文字の区別を無視しています。

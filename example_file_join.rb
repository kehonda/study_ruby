p File.join("ruby", "exam","silver")

p base1 = "https://example.com/"
p base2 = "https://example.com"
p base3 = "https://example.com/hoge"
p base4 = "https://example.com/hoge/"

p File.join(base1, "ruby", "exam","silver")
p File.join(base2, "ruby", "exam","silver")
p File.join(base3, "ruby", "exam","silver")
p File.join(base4, "ruby", "exam","silver")

p URI.join(base1, "ruby", "exam","silver")
p URI.join(base2, "ruby", "exam","silver")
p URI.join(base3, "ruby", "exam","silver")
p URI.join(base4, "ruby", "exam","silver")

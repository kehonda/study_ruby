h = {a: 100, b: 100}
puts h.invert

p h.each_key.group_by { |key| h[key] }

h2 = {a: 100, b: 200}
puts h2.invert

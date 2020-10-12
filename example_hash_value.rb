hash = {price: 100, order_code: 200, order_date: "2018/09/20", tax: 0.8}

p hash.values_at(:price, :tax)
# p hash.[](:price, :tax)
# p hash.key(:price, :tax)

p hash.fetch(:price)
p hash.fetch(:hoge)
p hash.fetch(:price, :tax)

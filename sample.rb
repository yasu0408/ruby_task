def calc_total_price(price, count)
  price * count
end

price = 10000
count = 5
# ***** 以下を修正 *****
total_price = calc_total_price(price, count)
# ***** 以上を修正 *****
puts "合計金額は#{total_price}です。"

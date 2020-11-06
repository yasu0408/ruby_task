print "人数を入力してください > "
number = gets.to_i
price = 10000
total_price = number * price
if number >= 5
  retail_price = total_price * 0.9
  puts "5人以上なので10%割引となります"
  puts "合計金額：¥#{retail_price.round}"
else
  puts "合計金額：¥#{total_price}"
end

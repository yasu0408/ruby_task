puts <<~TEXT
       旅行プランを選択してください
       1. 沖縄旅行（¥10000）
       2. 北海道旅行（¥20000）
       3. 九州旅行（¥15000）

     TEXT
travel_plan = gets.to_i
if travel_plan == 1
  puts "沖縄旅行ですね、何人で行きますか？"
  number = gets.to_i
  price = 10000
elsif travel_plan == 2
  puts "北海道旅行ですね、何人で行きますか？"
  number = gets.to_i
  price = 20000
elsif travel_plan == 3
  puts "九州旅行ですね、何人で行きますか？"
  number = gets.to_i
  price = 15000
end
total_price = number * price
puts "合計金額：¥#{total_price}"

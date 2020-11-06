require "pry"
plans = [
  { place: "沖縄", price: 10000 },
  { place: "北海道", price: 20000 },
  { place: "九州", price: 15000 },
  { place: "広島", price: 5000 },
]

puts "旅行プランを選択してください"

plans.each.with_index(1) do |plan, i|
  puts "#{i}.#{plan[:place]}旅行(¥#{plan[:price]})"
end

# binding.pry
print "プランを選択 > "
plan_number = gets.to_i

if plan_number > plans.size || plan_number <= 0
  puts "入力したプランは存在しません"
  exit
end

selected_plan = plans[plan_number - 1]

puts "#{selected_plan[:place]}ですね、何人で行きますか？"

print "人数を選択 > "
count = gets.to_i

total_amount = count * selected_plan[:price]
discount_amount = total_amount * 0.9

if count <= 0
  puts "人数を正しく入力してください。"
elsif count < 5
  puts "合計金額:¥#{total_amount.round}"
else
  puts "5人以上なので10%割引となります。\n合計金額:¥#{discount_amount.round}"
end

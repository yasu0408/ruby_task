def plans_display(plans)
  puts "旅行プランを選択してください"

  plans.each.with_index(1) do |plan, i|
    puts "#{i}.#{plan[:place]}旅行(¥#{plan[:price]})"
  end
end

def plans_selection(plans)
  print "プランを選択 > "
  plan_number = gets.to_i
  if plan_number > plans.size || plan_number <= 0
    puts "入力したプランは存在しません"
    exit
  end

  selected_plan = plans[plan_number - 1]
  puts "#{selected_plan[:place]}ですね、何人で行きますか？"
  selected_plan
end

def count_selection
  print "人数を選択 > "
  counts = gets.to_i
end

def total_amount_calc(selected_plan, counts)
  total_amount = selected_plan[:price] * counts
  discount_amount = total_amount * 0.9

  if counts <= 0
    puts "人数を正しく入力してください。"
  elsif counts < 5
    puts "合計金額:¥#{total_amount.round}"
  else
    puts "5人以上なので10%割引となります。\n合計金額:¥#{discount_amount.round}"
  end
end

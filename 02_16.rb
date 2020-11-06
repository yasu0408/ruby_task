require "pry"

users = [
  { name: "satou", age: 22 },
  { name: "yamada", age: 12 },
  { name: "takahashi", age: 32 },
  { name: "nakamura", age: 41 },
]

users.each do |user|
  # binding.pry
  puts "私の名前は#{user[:name]}です。年齢は#{user[:age]}です。"
end

names = ["田中", "佐藤", "佐々木", "高橋"]
names.each.with_index(1) do |name, i|
  puts "会員番号No.#{i}　#{name}さん"
end

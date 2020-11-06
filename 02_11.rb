sports = ["サッカー", "バスケ", "野球", ["フットサル", "野球"], "水泳", "ハンドボール", ["卓球", "サッカー", "ボルダリング"]]
sports.flatten!.uniq!

sports.each.with_index(1) do |sport, i|
  puts "No#{i} #{sport}"
end

# names = ["田中", "佐藤", "佐々木", "高橋"]
# names.each.with_index(1) do |name, i|
#   puts "会員番号No.#{i}　#{name}さん"
# end

data1 = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
data2 = { name: "yamada", hobby: "baseball", role: "normal" }

# if data1.include?(:age)
#   puts "OK"
# else
#   puts "NG"
# end

# if data2.include?(:age)
#   puts "OK"
# else
#   puts "NG"
# end

puts data1.include?(:age) ? "OK" : "NG"
puts data2.include?(:age) ? "OK" : "NG"

# 別回答
# data1.include?(:age) ? (puts "OK") : (puts "NG")
# data2.include?(:age) ? (puts "OK") : (puts "NG")

# 別回答
# data1.include?(:age) ? puts("OK") : puts("NG")
# data2.include?(:age) ? puts("OK") : puts("NG")

programming_languages = %w(ruby php python javascript)
# コードを追加
programming_languages.map!(&:upcase)
upper_case_programming_languages = programming_languages.map(&:capitalize)
# .upcase map
# .capitalize
# 以下は変更しないで下さい
p programming_languages
p upper_case_programming_languages

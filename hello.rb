puts 'Hello World'

puts 'サムの年齢は' + 27.to_s + 'です。'

puts 'MASATO'.length

name = "のぞみ"
weight = 50
puts name + "さんの体重は" + weight.to_s + 'kgです。'
puts "#{name}さんの体重は#{weight}kgです。"

total = 192
if total < 200
  puts "合計は" + 200.to_s + "より少ないです。"
else
  puts "合計は" + 200.to_s + "以上です。"
end

hand = "グー"
if hand == "グー"
  puts "グーを出しました。"
end
if hand != "チョキ"
  puts "チョキを出しませんでした。"
end
if (hand == "グー") || (hand == "パー")
  puts "グーまたはパーを出しました。"
end
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

puts "求めたい数字を入力して下さい"
puts "１つ目の数字"
a = gets.to_i
puts "２つ目の数字"
b = gets.to_i
puts "３つ目の数字"
c = gets.to_i
puts "何番目の数字を求めますか？"
t = gets.to_i

n = 0
while n < (t - 3)
  d = a + b + c
  a = b
  b = c
  c = d
  n += 1
end
puts "#{t}番目の数は#{c}です"

s = 0
n = 1
while n <= 99
  s = s + n**4
  n = n + 1
end
puts s
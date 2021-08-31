puts "求めたい数字を入力して下さい"
puts "１つ目の数字"
a = 1
puts a
puts "２つ目の数字"
b = 0
puts "３つ目の数字"
c = 5
puts "何番目の数字を求めますか？"
t = 31

n = 0
while n < (t - 3)
  d = a + b + c
  a = b
  b = c 
  c = d
  n += 1
end

puts "#{t}番目の数は#{c}です"
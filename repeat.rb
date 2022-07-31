puts "何回繰り返しますか"
input_key = gets.to_i

i = 1 #初期値
while i <= input_key do
  puts "#{i}回目の計算"
  puts "2つの値を入力"

  a = gets.to_i
  b = gets.to_i

  puts "#{a}"
  puts "#{b}"

  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"

  i += 1 #計算を繰り返す回数（input）と、変数i（初期値1）の比較を行いながら処理を繰り返す
end
puts "数字を入力してください"
number = gets.to_i
puts "#{number}"


if number % 15 == 0
  puts "3と5の倍数"
elsif number % 3 == 0
  puts "3の倍数です"
elsif number % 5 == 0
  puts "5の倍数です"
else
  puts "3と5の倍数でない"
end

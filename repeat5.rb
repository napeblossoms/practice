# #1~10を足し上げるプログラミング
# #if for文
sum = 0
for i in 1..10 do
  sum = sum + i
end
puts sum

#elsif while文
sum = 0
i = 1
while i <= 10
  sum = sum + i
  i += 1
end

puts

#elsif each文
sum = 0
(1..10).each do |i|
   sum = sum + i
end

puts sum
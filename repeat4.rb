for i in 0..4 do
  if i == 3
    break
  end
  puts i
end


num = [2,4,6,8,10]
sum = 0

for i in num
  sum += i
end

puts sum

for i in 1..10 do
  if i == 3
    next
  elsif i == 7
    break
  end
    puts i
end
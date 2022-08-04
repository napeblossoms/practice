num = 0
while num <= 10 do
    puts "Number is: " + num.to_s
    num = num + 1
end

#if,while組み合わせ
num = 0
while num < 5 do
    if num == 0
        puts num.to_s + " is Zero"
    elsif num > 5
        puts num.to_s + " is over 5"
    else
        puts num.to_s + " is under 5"
    end
    num = num + 1
end
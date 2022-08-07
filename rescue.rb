def div(x, y)
  begin
    puts "処理を開始します"
    x / y
  rescue
    puts "エラーが発生しました"
  else
    puts "エラーは発生していません"
  ensure
    puts "エラーの有無にかかわらずメッセージを出しています"
  end
end

puts "> div(7, 3)"
div(7, 3)

puts "> div(9, 0)"
div(9, 0)

#eql?　同値性を比較する
milk = "milk"

puts milk.eql?("milk") # >>true
puts milk.eql?("coffee") # >>false


# 配列に map を適用する
a1 = [100, 200, 300]
a2 = a1.map { |x| x * 2 }
p a2 # [200, 400, 600]
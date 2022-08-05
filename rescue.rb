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
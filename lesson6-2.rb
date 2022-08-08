puts "計算を始めます"
puts "5回まで繰り返せます"
puts "何回繰り返しますか？"

a = gets.to_i

  if a = <= 1..5
  puts"1回目の計算"
  
    while a do
      puts "2つの値を入力してください"

      x = gets.to_i
      y = gets.to_i

      puts "計算結果を出力します"
      puts "x+y=#{x + y}"
      puts "x-y=#{x - y}"
      puts "x*y=#{x * y}"
      puts "x/y=#{x / y}"
    end
    puts "計算を終了します"
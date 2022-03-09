def fizz_buzz(num)
  if num%3==0
    puts Fizz
    elsif num%5==0
      puts Buzz
      elsif num%3==0 && num%5==0
        puts FizzBuzz
        
end

puts "数字を入力してください"

num = gets._i

puts "結果は…"
puts fizz_buzz

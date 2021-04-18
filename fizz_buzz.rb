def fizz_buzz(namber)
  if namber % 15 == 0
    "FizzBuzz"
  elsif namber % 5 == 0
    "Buzz"
  elsif namber % 3 == 0
    "Fizz"
  else
    "#{namber}"
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は"
puts fizz_buzz(input)
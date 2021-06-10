num_max = 100
def fizzbuzz(num)
  if num % 3 == 0
    puts "Fizz "
  elsif num % 5 == 0
    puts "Buzz "
  elsif (num % 3 == 0) && (num % 5 == 0)
    puts "FizzBuzz "  
  else
    puts num.to_s
  end
end

  (1..100).each do |n|
    puts fizzbuzz(n)
end

# 以下は動作確認用の記述です
puts fizzbuzz(1)
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
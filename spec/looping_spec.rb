# happy_new_year
def happy_new_year
  countdown = 10
  while countdown >=1
    puts countdown
    countdown-=1
end
  puts "Happy New Year!"
end
# fizzbuzz_printer
def fizzbuzz_printer
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end 

# reverse_string
def reverse_string(str)
  reversed = ""
  i = str.length - 1
  while i >= 0
    reversed += str[i]
    i -= 1
  end
  reversed
end
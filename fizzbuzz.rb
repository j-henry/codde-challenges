def make_fizzbuzz
  numbers = (1..100).to_a
  numbers.collect do |n|
    if n % 3 == 0 && n % 5 == 0
      n = "FizzBuzz"
    elsif n % 3 == 0
      n = "Fizz"
    elsif n % 5 == 0
      n = "Buzz"
    else
      n = n
    end
  end
end
puts make_fizzbuzz
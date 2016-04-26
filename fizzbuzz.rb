def fizzbuzz(a, z)
  range = (a..z).to_a
  range.collect do |n|
    if n % 3 == 0 && n % 5 == 0
      n = 'FizzBuzz'
    elsif n % 3 == 0
      n = 'Fizz'
    elsif n % 5 == 0
      n = 'Buzz'
    else
      n = n
    end
  end
end

puts fizzbuzz(1, 100)

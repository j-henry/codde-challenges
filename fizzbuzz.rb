def fizzbuzz(a, z)
  range = (a..z).to_a
  range.map do |n|
    if n % 3 == 0 && n % 5 == 0
      "FizzBuzz"
    elsif n % 3 == 0
      "Fizz"
    elsif n % 5 == 0
      "Buzz"
    else
      n
    end
  end
end

print fizzbuzz(1, 100).join(", ")

def test6
  number = 1
  while (number <= 100)
    if number % 15 == 0
      puts "FizzBazz"
    elsif number % 5 == 0
      puts "Bazz"
    elsif number % 3 == 0
      puts "Fizz"
    else
      puts number
    end
    number += 1
  end
end

test6

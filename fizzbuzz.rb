def fizzbuzz(x=gets.chomp)
  if x%3==0 && x%5==0
    "FizzBuzz"
    elsif x%3==0
    "Fizz"
    elsif x%5==0 
    "Buzz"
  else 
    return nil
  end 
  puts fizzbuzz 
  
    
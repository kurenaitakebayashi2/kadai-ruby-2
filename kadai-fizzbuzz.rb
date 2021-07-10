num_max = 100
(1..num_max).each do |num|
  def fizzBuzz(num)
    if num % 3 == 0 && num % 5 == 0
      return "FizzBuzz"      
    elsif num % 3 == 0
      return "Fizz"
    elsif num % 5 == 0
      return "Buzz"
    else
      return num
    end
  end  
  puts fizzBuzz(num) 
end
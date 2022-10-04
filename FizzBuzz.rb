
def fizzbuzz(num)
    if num % 3 == 0 and num % 5 == 0
        p "FizzBuzz"
    elsif num % 3 == 0 
        p "Fizz"
    elsif num % 5 == 0
        p "Buzz" 
    else 
        p num
    end 
end 


num_max = 100
i=1
while i <= num_max 
    fizzbuzz(i)
    i = i + 1
end 
def fizzbuzz(a)
    if (a % 3 == 0) && !(a % 5 == 0)
        return "Fizz"
    elsif (a % 5 == 0) && !(a % 3 == 0)
        return "Buzz"
    elsif (a % 3 == 0) && (a % 5 == 0)
        return "FizzBuzz"
    else 
        return a
    end
end

num_max = 100
i = 1
num_max.times do
    puts fizzbuzz(i)
    i += 1
end

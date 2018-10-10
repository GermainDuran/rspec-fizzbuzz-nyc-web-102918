# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz (argument)
  if (argument % 3 == 0)
    puts "Fizz"
    elsif (argument % 5 == 0)
      puts "Buzz"
    else (argument % 3 && 5 == 0)
       puts "FizzBuzz" 
end
end
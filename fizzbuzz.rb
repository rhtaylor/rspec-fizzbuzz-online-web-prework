# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(arg)
  if (arg % 3 == 0) && (arg % 5 == 0)
    return "FizzBuzz"
  elsif (arg%3 == 0)
    return "Fizz"
  elsif (arg%5 == 0)
    puts "Buzz"
  else return nil
  end
end

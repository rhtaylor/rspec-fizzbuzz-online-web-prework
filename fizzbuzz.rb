# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(arg)
  if (arg%3 == 0) && (arg % 5 == 0)
    puts "fizzbuzz"
  elsif arg%3 == 0
    puts "fizz"
  elsif arg%5 == 0
    puts "buzz"
  else puts nil
  end
end
 fizzbuzz(15)

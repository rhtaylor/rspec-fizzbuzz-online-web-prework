# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(arg)
  if arg%3 && arg % 5
    puts "fizzbuzz"
  elsif arg%3
    puts "fizz"
  elsif arg%5
    puts "buzz"
  else nil
  end
end
 fizzbuzz(15)

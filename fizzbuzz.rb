# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  if int % 3 == 0
    if int % 5 == 0
      "FizzBuzz" # Go fizzBuzz
    else
      "Fizz"
    end
  elsif int % 5 == 0
    if int % 3 == 0
      "FizzBuzz" # Go fizzBuzz
    else
      "Buzz"
    end
  else nil
  end
end

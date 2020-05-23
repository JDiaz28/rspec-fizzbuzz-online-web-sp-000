# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz
  if int % 3 == 0 
    return "Fizz"
  end 
  elsif int % 5 == 0 
    return "Fuzz"
  end 
  elsif int % 3 == 0 && int % 5 == 0
    return "FizzFuzz"
  end
else 
  return number
end 
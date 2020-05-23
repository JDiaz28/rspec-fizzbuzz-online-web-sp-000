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

RSpec.describe "Fizz Buzz Tests" do
  it "should return `Fizz` for number divisible by 3" do
    expect(fizzBuzz(3)).to eq "Fizz"
  end

  it "should return `Buzz` for number divisible by 5" do
    expect(fizzBuzz(5)).to eq "Buzz"
  end

  it "should return `FizzBuzz` for number divisible by 3 and 5" do
    expect(fizzBuzz(15)).to eq "FizzBuzz"
  end

  it "should return `FizzBuzz` for number divisible by 3 and 5" do
    expect(fizzBuzz(90)).to eq "FizzBuzz"
  end

  it "should return 7 since it is indivisible by 3 and 5" do
    expect(fizzBuzz(7)).to eq 7
  end
end
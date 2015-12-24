require ('rspec')
require ('palindromes')
require ('pry')

describe('String#reverse_string') do
  it("reverses a string") do
    expect(("hello").reverse_string()).to(eq("olleh"))
  end
end

describe('String#palindrome?') do
  it("test a string") do
    expect(("hello").palindrome?()).to(eq("You do not have a Palindrom"))
  end
  it("tests a string") do
    expect(("mom").palindrome?()).to(eq("You have a Palindrom"))
  end

end

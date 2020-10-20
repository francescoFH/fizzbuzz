require "fizzbuzz"
describe "fizzbuzz" do
  it "returns 'fizz' for the number 3" do
    expect(3.fizzbuzz).to eq "fizz"
  end
end

require "fizzbuzz"
describe "fizzbuzz" do
  it "returns 'buzz' for the number 5" do
    expect(5.fizzbuzz).to eq "buzz"
  end
end

require "fizzbuzz"
describe "fizzbuzz" do
  it "returns 'fizzbuzz' for the number 15" do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end
end

require "fizzbuzz"
describe "fizzbuzz" do
  it "returns number for the number not divisible by 3 or 5" do
    expect(4.fizzbuzz).to eq 4
  end
end

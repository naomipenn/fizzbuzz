require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizz" if number is divisible by 3' do
    expect(fizzbuzz(4)).to eq 4
  end
  it 'returns "buzz" if number is divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" if number is divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

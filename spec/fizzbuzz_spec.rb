require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed number divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed number divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed number divisible by both 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns itself when passed number indivisible by 3 and 5' do
    expect(fizzbuzz(32)).to eq 32
  end
  it 'returns "fizzbuzz" when passed number divisible by both 3 and 5' do
    expect(fizzbuzz(90)).to eq 'fizzbuzz'
  end 
end
require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed a number divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed a number divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed a number divisible by both 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns itself when passed a number indivisible by both 3 and 5' do
    expect(fizzbuzz(4211)).to eq 4211
  end
  it 'returns "fizzbuzz" when passed a number divisible by both 3 and 5' do
    expect(fizzbuzz(90)).to eq 'fizzbuzz'
  end 
end
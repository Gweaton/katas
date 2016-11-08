require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(6)).to eq "fizz"
  end
  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(10)).to eq "buzz"
  end

end

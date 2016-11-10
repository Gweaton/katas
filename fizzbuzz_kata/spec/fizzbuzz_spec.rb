require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'should test for divisibility by 3' do
    expect(is_divisible_by_3?(3)).to be true
  end
  it 'should test for indivisibility by 3' do
    expect(is_divisible_by_3?(2)).to be false
  end

  it 'should test for divisibility by 5' do
    expect(is_divisible_by_5?(5)).to be true
  end
  it 'should test for indivisibility by 5' do
    expect(is_divisible_by_5?(4)).to be false
  end

  it 'should test for divisibility by 3 & 5' do
    expect(is_divisible_by_3_and_5?(15)).to be true
  end
  it 'should test for indivisibility by 3 & 5' do
    expect(is_divisible_by_3_and_5?(3)).to be false
  end

  it 'should return "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'should return "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'should return "fizzbuzz" when passed a multiple of 3 & 5' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it 'should return any other number passed to it' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'should return 0 when passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end


end

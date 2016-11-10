require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'should test for divisibility by 3' do
    expect(is_divisible_by_3?(3)).to be true
  end
  it 'should test for indivisibility by 3' do
    expect(is_divisible_by_3?(5)).to be false
  end

  it 'should test for divisibility by 5' do
    expect(is_divisible_by_5?(5)).to be true
  end
  it 'should test for indivisibility by 5' do
    expect(is_divisible_by_5?(6)).to be false
  end

  it 'should test for divisibility by 3 & 5' do
    expect(is_divisible_by_3_and_5?(15)).to be true
  end
  it 'should test for indivisibility by 3 & 5' do
    expect(is_divisible_by_3_and_5?(4)).to be false
  end

  it 'should test for general divisibility' do
    expect(is_divisible_by?(2, 4)).to be true
  end
  it 'should test for general indivisibility' do
    expect(is_divisible_by?(2, 7)).to be false
  end

  it 'should return "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'should return "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'should return "fizzbuzz" when passed a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'should return any other number passed to it' do
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(4)).to eq 4
    expect(fizzbuzz(8)).to eq 8
  end


end

require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'should test for divisibility by 3' do
    expect(is_divisible_by_3?(3)).to eq true
  end
  it 'should test for indivisibility by 3' do
    expect(is_divisible_by_3?(4)).to eq false
  end

  it 'should test for divisibility by 5' do
    expect(is_divisible_by_5?(5)).to eq true
  end
  it 'should test for indivisibility by 5' do
    expect(is_divisible_by_5?(2)).to eq false
  end

  it 'should test for divisibility by 15' do
    expect(is_divisible_by_15?(15)).to eq true
  end
  it 'should test for indivisibility by 15' do
    expect(is_divisible_by_15?(6)).to eq false
  end

  it 'should test for arbitrary divisibility' do
    expect(is_divisible_by?(3, 3)).to eq true
    expect(is_divisible_by?(5, 5)).to eq true
    expect(is_divisible_by?(15, 5)).to eq true
  end
  it 'should test for arbitrary indivisibility' do
    expect(is_divisible_by?(2, 3)).to eq false
    expect(is_divisible_by?(9, 6)).to eq false
    expect(is_divisible_by?(4, 7)).to eq false
  end

  it 'should return "fizz" when a number is divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'should return "buzz" when a number is divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'should return "fizzbuzz" when a number is divisible by 3 & 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'should return any other numbers indivisible by 3 or 5' do
    expect(fizzbuzz(7)).to eq 7
    expect(fizzbuzz(2)).to eq 2
  end
  it 'should return 0 when passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end


end

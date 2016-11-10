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
end

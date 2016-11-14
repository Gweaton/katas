require 'roman_numerals'

describe 'Roman Numerals' do
  it 'should accept a number and return a string' do
    expect(roman_numerals(1)).to be_an_instance_of String
  end

end

require "roman_numerals"

describe "roman_numerals" do

  context "input" do
    it "should accept a number and return a string" do
      expect(roman_numerals(1)).to be_an_instance_of(String)
    end
  end

  context "single roman digits" do
    it "should return 'I' when passed 1" do
      expect(roman_numerals(1)).to eq "I"
    end
    it "should return 'V' when passed 5" do
      expect(roman_numerals(5)).to eq "V"
    end
    it "should return 'X' when passed 10" do
      expect(roman_numerals(10)).to eq "X"
    end
    it "should return 'L' when passed 50" do
      expect(roman_numerals(50)).to eq "L"
    end
    it "should return 'C' when passed 100" do
      expect(roman_numerals(100)).to eq "C"
    end
    it "should return 'D' when passed 500" do
      expect(roman_numerals(500)).to eq "D"
    end
    it "should return 'M' when passed 1000" do
      expect(roman_numerals(1000)).to eq "M"
    end
  end
  context "more than one digit" do
    it "should return 'IV' when passed 4" do
      expect(roman_numerals(4)).to eq "IV"
    end
    it "should return 'IX' when passed 9" do
      expect(roman_numerals(9)).to eq "IX"
    end
    it "should return 'XL' when passed 40" do
      expect(roman_numerals(40)).to eq "XL"
    end
    it "should return 'XC' when passed 90" do
      expect(roman_numerals(90)).to eq "XC"
    end
    it "should return 'CD' when passed 400" do
      expect(roman_numerals(400)).to eq "CD"
    end
  end
  context "combinations" do
    it "should return 'II' when passed 2" do
      expect(roman_numerals(2)).to eq 'II'
    end
    it "should return 'VIII' when passed 8" do
      expect(roman_numerals(8)).to eq 'VIII'
    end
    it "should return 'XCIV' when passed 94" do
      expect(roman_numerals(94)).to eq 'XCIV'
    end
  end
end

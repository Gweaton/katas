def roman_numerals(number)

  numeral = {
              1000 => "M",
              500 => "D",
              100 => "C",
              50 => "L",
              10 => "X",
              9 => "IX",
              5 => "V",
              4 => "IV",
              1 =>"I"
  }

  roman_number = ""
  number = number
  numeral.each do |num, letter|
    while number >= num
      roman_number += letter
      number -= num
    end
  end
  roman_number
end

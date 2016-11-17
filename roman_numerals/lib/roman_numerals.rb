def roman_numerals(number)

  numeral = {
              1000 => "M",
              500 => "D",
              400 => "CD",
              100 => "C",
              90 => "XC",
              50 => "L",
              40 => "XL",
              10 => "X",
              9 => "IX",
              5 => "V",
              4 => "IV",
              1 =>"I"
  }

  roman_number = ""
  numeral.each do |num, letter|
    while number >= num
      roman_number += letter
      number -= num
    end
  end
  roman_number
end

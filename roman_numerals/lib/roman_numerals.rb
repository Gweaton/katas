def roman_numerals(number)
  return "I" if number == 1
  return "V" if number == 5
  return "X" if number == 10
  return "L" if number == 50
  return "C" if number == 100
  return "M" if number == 1000
end
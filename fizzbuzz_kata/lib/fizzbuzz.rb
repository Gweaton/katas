def is_divisible_by_3?(number)
  is_divisible_by?(3, number)
end

def is_divisible_by_5?(number)
  is_divisible_by?(5, number)
end

def is_divisible_by_3_and_5?(number)
  is_divisible_by_3?(number) && is_divisible_by_5?(number)
end

def is_divisible_by?(divisor, number)
  number % divisor == 0
end

def fizzbuzz(number)
  return "fizzbuzz" if is_divisible_by_3_and_5?(number)
  return "fizz" if is_divisible_by_3?(number)
  return "buzz" if is_divisible_by_5?(number)
end

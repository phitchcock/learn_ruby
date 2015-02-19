def add(num1, num2)
  number1 = num1
  number2 = num2
  number1 + number2
end

def subtract(num1, num2)
  number1 = num1
  number2 = num2
  number1 - number2
end

def sum(numbers)
  result = numbers
  if result.count == 0
    0
  else 
    result.inject(:+)
  end
end

def multiply(num1, num2, num3)
  number1 = num1
  number2 = num2
  number3 = num3

  if number1 && number2 != 0
    number1 * number2
  elsif number1 && number2 && number3 != 0
    number1 * number2 * number3
  end
end

def power(base, exponent)
  #base multiplied by itself number of times exponent
  #ex base = 6, exponent = 5, 6 * 6 * 6 * 6 * 6
  if exponent == 0
    1
  else
    base * power(base, exponent - 1) #recursive function being called specified by value in exponent
  end
end

def factorial(num)
  #ex num = 5, 5 * 4 * 3 * 2 * 1
  if num <= 1
    1
  else
    num * factorial(num - 1) #recursive
  end
end
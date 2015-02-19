def ftoc(temp)
  #T(°C) = (T(°F) - 32) × 5/9
  (temp - 32) * 5 / 9.0
end

def ctof(num)
  #T(°F) = T(°C) × 9/5 + 32
  num * 9 / 5.0 + 32
end
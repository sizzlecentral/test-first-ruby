def ftoc(number)
  # binding.pry
  @celcius = (number - 32) * (5.0/9)
  return @celcius
end

def ctof(number)
  @fahrenheit = ((number / (5.0/9)) + 32)
  return @fahrenheit
end

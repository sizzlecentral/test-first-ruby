class Temperature

  def initialize(temp)
    @temperature = temp
  end


  def to_fahrenheit(temp)
    @fahrenheit = ((temp / (5.0/9)) + 32)
    return @fahrenheit
  end

  def to_celsius(temp)
    @celcius = (temp - 32) * (5.0/9)
    return @celcius
  end

end

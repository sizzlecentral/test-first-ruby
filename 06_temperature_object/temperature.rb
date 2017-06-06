class Temperature

  def initialize(temp)
    @in_fahrenheit = temp[:f]
    @in_celsius = temp[:c]
  end

  def to_fahrenheit
    @fahrenheit = ((temp / (5.0/9)) + 32)
    return @fahrenheit
  end

  def to_celsius
    @celcius = (temp - 32) * (5.0/9)
    return @celcius
  end

end


# ----- Celcius ----- #

class Celsius < Temperature

  def initialize(temp)

  end

end


# ----- Fahrenheit ----- #

class Fahrenheit < Temperature

  def initialize(temp)

  end

end

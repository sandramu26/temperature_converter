# convertir de farenh a cel y de cel a faren
class Temperature
  def initialize(temp)
    @temp = temp
  end
  def self.in_fahrenheit(temp)
    Temperature.new(temp)
  end
  def self.in_celsius(temp)
    Temperature.new(temp)
  end
  def to_far
    ((@temp * 1.8) + 32)
  end

  def to_cel
    ((@temp - 32) / 1.8)
  end
end

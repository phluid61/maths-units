
class Numeric
  def radians
    self
  end
  alias :rad :radians

  def degrees
    self * Math::PI / 180.0
  end
  alias :deg :degrees

  def gradians
    self * Math::PI / 200.0
  end
  alias :grad :gradians
  alias :gon :gradians
end


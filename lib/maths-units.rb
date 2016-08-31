
class Numeric

  ##
  # Convert from radians to radians.
  #
  def radians
    self
  end
  alias :rad :radians

  ##
  # Convert from degrees to radians.
  # Returns a float.
  #
  def degrees
    self * Math::PI / 180.0
  end
  alias :deg :degrees

  ##
  # Convert from gradians to radians.
  # Returns a float.
  #
  def gradians
    self * Math::PI / 200.0
  end
  alias :grad :gradians
  alias :gon :gradians

end


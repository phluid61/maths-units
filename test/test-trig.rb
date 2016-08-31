require 'test/unit'
$VERBOSE = true

require_relative '../lib/maths-units'
class Test_trig < Test::Unit::TestCase

  def test_radians
    [0, 1, 1.0, 1.624, Rational(5,3)].each do |num|
      assert_equal( num, num.radians, "#{num}.radians != #{num}" )
      assert_equal( num, num.rad,     "#{num}.rad != #{num}" )
    end
  end

  def test_degrees
    arr = [
      [0,       0.0],
      [180,     Math::PI],
      [360.0,   Math::PI * 2.0],
      [60/1r,   Math::PI / 3.0],
      [-90.0,  -Math::PI / 2.0],
    ]
    arr.each do |d, x|
      assert_equal( x, d.degrees, "#{d}.degrees != #{x}" )
      assert_equal( x, d.deg,     "#{d}.deg != #{x}"  )
    end
  end

  def test_gradians
    arr = [
      [0,       0.0],
      [200,     Math::PI],
      [400.0,   Math::PI * 2.0],
      [50/1r,   Math::PI / 4.0],
      [-100.0, -Math::PI / 2.0],
    ]
    arr.each do |g, x|
      assert_equal( x, g.gradians, "#{g}.gradians != #{x}" )
      assert_equal( x, g.grad,     "#{g}.grad != #{x}" )
      assert_equal( x, g.gon,      "#{g}.gon != #{x}" )
    end
  end

end


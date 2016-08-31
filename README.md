# Maths Units

Conveniently convert numbers from a trigonometric unit system
to radians.  Designed for use with trig functions in the `Math`
module.

### Examples

~~~ruby
Math.sin 60.degrees         #=> 0.866...
Math.cos 200.grad           #=> -1.0
Math.sin(45.deg) + Math.cos(45.deg)  #=> 1.414...
Math.cosh Math::PI.radians  #=> 11.59...
~~~

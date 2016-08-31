Gem::Specification.new do |s|
  s.name     = 'maths-units'
  s.version  = '0.1.0'
  s.date     = '2016-08-31'
  s.summary  = %(Maths Units)
  s.description = <<EOS
== Maths Units

Conveniently convert degrees and gradians to radians, for use in
the trig functions in the `Math` module.

See the documentation at <https://github.com/phluid61/maths-units>.
EOS
  s.authors  = ['Matthew Kerwin'.freeze]
  s.email    = ['matthew@kerwin.net.au'.freeze]
  s.files    = Dir['lib/**/*.rb']
  s.test_files=Dir['test/*.rb']
  s.homepage = 'https://phluid61.github.com/maths-units'.freeze
  s.license  = 'ISC'.freeze
  s.has_rdoc = true
end

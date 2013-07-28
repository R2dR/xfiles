Gem::Specification.new do |s|
  s.name        = 'xfiles'
  s.version     = '1.6.2'
  s.date        = '2013-07-28'
  s.summary     = "Sinatra file transfer web interface"
  s.description = "Easy file transfer web interface built on Sinatra"
  s.authors     = ["R2dR"]
  s.email       = 'github@r2dr.com'
  s.executables << 'xfiles'
  s.homepage    = 'http://github.com/r2dr/xfiles'
   s.add_dependency('sinatra', '>= 1.4.3')
  s.requirements << 'sinatra, v1.4.3 or greater'
  s.required_ruby_version = '>= 1.9'
end

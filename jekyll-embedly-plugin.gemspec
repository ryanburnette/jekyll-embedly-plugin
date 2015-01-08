Gem::Specification.new do |s|
  s.name        = "jekyll-embedly-plugin"
  s.version     = "0.3.0"
  s.date        = "2015-01-08"
  s.summary     = "An embed.ly Liquid tag for Jekyll."
  s.authors     = ["Ryan Burnette"]
  s.email       = "ryan.burnette@gmail.com"
  s.files       = ["lib/jekyll-embedly-plugin.rb"]
  s.homepage    = "https://github.com/ryanburnette/jekyll-embedly-plugin"
  s.license     = "Apache2"

  s.add_dependency "addressable", "2.3.6"
  s.add_dependency "compose_url", "0.1.3"
  s.add_dependency "domainatrix", "0.0.11"
  s.add_dependency "json",        "1.8.1"
end

Gem::Specification.new do |s|
  s.name                  = 'active_record_name_alias'
  s.version               = '0.0.1'
  s.date                  = '2016-12-26'
  s.summary               = "Creates Name Aliases for your data"
  s.description           = "Creates Name Aliases for your data"
  s.authors               = ["bitsapien"]
  s.email                 = 'bitsapien@gmail.com'
  s.files                 = `git ls-files`.split("\n")
  s.require_paths         = ["lib"]  
  s.required_ruby_version = '>= 2.1.0'

  s.add_dependency("railties", ">= 4.1.0", "< 5.1")
  # s.homepage    =
  #   'http://rubygems.org/gems/active_record_name_alias'
  s.license       = 'MIT'
end
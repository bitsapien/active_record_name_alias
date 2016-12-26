source "https://rubygems.org"

gemspec

gem "rails", "~> 5.0.0"

# gem "activemodel-serializers-xml", github: "rails/activemodel-serializers-xml"

# gem "rails-controller-testing"

# gem "responders", "~> 2.1"


platforms :jruby do
  gem "activerecord-jdbc-adapter"
  gem "activerecord-jdbcsqlite3-adapter"
end

platforms :ruby do
  gem "sqlite3"
end
source "http://rubygems.org"

# Specify your gem's dependencies in code_vs.gemspec
gemspec

gem "rspec"

gem "guard"
gem "guard-rspec"
if RUBY_PLATFORM =~ /darwin/i
  gem 'rb-fsevent', :require => false
  gem 'growl', :require => false
end

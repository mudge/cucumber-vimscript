require File.expand_path('../lib/cucumber/vimscript/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'cucumber-vimscript'
  s.version     = Cucumber::Vimscript::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Andrew Radev"]
  s.email       = ['andrey.radev@gmail.com']
  s.homepage    = 'http://github.com/AndrewRadev/cucumber-vimscript'
  s.summary     = 'A vimscript driver for cucumber'
  s.description = 'Provides step definitions to spawn and command a vim instance'

  s.add_dependency 'cucumber', '>= 1.0.2'
  s.add_dependency 'vimrunner'

  s.add_development_dependency 'rake'

  s.rubygems_version = ">= 1.6.1"
  s.files            = Dir['lib/**/*.rb', 'LICENSE', '*.md']
  s.rdoc_options     = ['--charset=UTF-8']
  s.require_path     = 'lib'
end

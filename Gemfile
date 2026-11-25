source 'https://rubygems.org'

gemspec

rails_version = ENV.fetch('RAILS_VERSION', nil)
hashie_version = ENV.fetch('HASHIE_VERSION', nil)

gem 'grape', '>= 2.4'
gem 'hashie', "~> #{hashie_version}.0" if hashie_version
gem 'minitest'
gem 'rails', rails_version ? "~> #{rails_version}.0" : '>= 6.1'
gem 'rake'
gem 'sqlite3'

if RUBY_ENGINE == 'ruby' && Gem::Version.new(RUBY_VERSION) >= Gem::Version.new('3.3')
  gem 'rubocop', '~> 1.92', require: false
  gem 'rubocop-md', '~> 3.0', require: false
  gem 'rubocop-prose', '~> 0.2', require: false
  gem 'rubocop-rake', '~> 0.7', require: false
  gem 'rubocop-spellcheck', '~> 0.2', require: false
  gem 'rubocop-yaml', '~> 0.1.0', require: false

  gem 'commonmarker', '~> 2.10', require: false
  gem 'ruby-gem-release', '0.9.0', require: false
end

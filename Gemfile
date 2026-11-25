source 'https://rubygems.org'

gemspec

rails_version = ENV.fetch('RAILS_VERSION', nil)
hashie_version = ENV.fetch('HASHIE_VERSION', nil)

gem 'grape', '>= 2.4'
gem 'hashie', "~> #{hashie_version}.0" if hashie_version
gem 'minitest'
gem 'rails', rails_version ? "~> #{rails_version}.0" : '>= 6.1'
gem 'rake'
gem 'rubocop', '0.54.0', require: false
gem 'sqlite3'

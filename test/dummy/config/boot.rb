# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../../../Gemfile', __FILE__)

require 'bundler/setup' if File.exist?(ENV['BUNDLE_GEMFILE'])
# Rails < 7.1 expects Logger to be loaded, concurrent-ruby >= 1.3.5 no longer requires it.
require 'logger'
$LOAD_PATH.unshift File.expand_path('../../../../lib', __FILE__)

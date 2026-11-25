# frozen_string_literal: true

require 'ruby-gem-release/changelog'
require 'ruby-gem-release/workflow/ruby_gem'

# Builds the ruby-gem-release workflow used by the Rakefile, the Release GitHub Actions workflow, and test/release.
module HashieForbiddenAttributesRelease
  def self.workflow(**options)
    RubyGemRelease::Workflow::RubyGem.new(
      version: RubyGemRelease::Version::RubyConstant.new(
        path: 'lib/hashie-forbidden_attributes/version.rb', constant: 'VERSION'
      ),
      changelog: RubyGemRelease::Changelog::Intridea.new(placeholder: '* Your contribution here.'),
      **options
    )
  end
end

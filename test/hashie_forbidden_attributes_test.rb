require 'test_helper'

class HashieForbiddenAttributesTest < ActiveSupport::TestCase
  def setup
    @mash = Hashie::Mash.new
  end

  test 'mash does not respond to permitted?' do
    assert_equal false, @mash.respond_to?(:permitted?)
  end

  test 'mash does not handle permitted? method' do
    assert_raises(ArgumentError) { @mash.permitted? }
  end
end

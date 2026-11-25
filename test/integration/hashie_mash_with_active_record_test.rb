require 'test_helper'

class HashieMashWithActiveRecordTest < ActionDispatch::IntegrationTest
  test 'bird can be created with mash' do
    assert_difference('Bird.count', +1) do
      post '/birds', params: { name: 'Birdie' }
    end
  end
end

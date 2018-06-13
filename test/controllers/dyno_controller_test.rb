require 'test_helper'

class DynoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dyno_index_url
    assert_response :success
  end

end

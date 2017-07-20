require 'test_helper'

class TiresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tires_index_url
    assert_response :success
  end

end

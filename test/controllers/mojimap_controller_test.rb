require "test_helper"

class MojimapControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mojimap_index_url
    assert_response :success
  end
end

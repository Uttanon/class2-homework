require "test_helper"

class CreateItemControllerTest < ActionDispatch::IntegrationTest
  test "should get createpost" do
    get create_item_createpost_url
    assert_response :success
  end
end

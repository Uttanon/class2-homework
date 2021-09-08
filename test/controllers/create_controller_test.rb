require "test_helper"

class CreateControllerTest < ActionDispatch::IntegrationTest
  test "should get createpost" do
    get create_createpost_url
    assert_response :success
  end
end

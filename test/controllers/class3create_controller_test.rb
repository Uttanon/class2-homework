require "test_helper"

class Class3createControllerTest < ActionDispatch::IntegrationTest
  test "should get createpost" do
    get class3create_createpost_url
    assert_response :success
  end
end

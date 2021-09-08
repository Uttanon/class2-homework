require "test_helper"

class Class3viewControllerTest < ActionDispatch::IntegrationTest
  test "should get viewpost" do
    get class3view_viewpost_url
    assert_response :success
  end
end

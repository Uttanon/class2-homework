require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get testgen" do
    get welcome_testgen_url
    assert_response :success
  end
end

require "test_helper"

class Dota2ControllerTest < ActionDispatch::IntegrationTest
  test "should get pa" do
    get dota2_pa_url
    assert_response :success
  end
end

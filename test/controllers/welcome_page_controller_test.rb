require "test_helper"

class WelcomePageControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome_page" do
    get welcome_page_welcome_page_url
    assert_response :success
  end
end

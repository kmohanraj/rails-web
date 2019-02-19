require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get homes_login_url
    assert_response :success
  end

end

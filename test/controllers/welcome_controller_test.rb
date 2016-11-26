require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get try" do
    get :try
    assert_response :success
  end

end

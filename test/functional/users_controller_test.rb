require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get menu" do
    get :menu
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

end

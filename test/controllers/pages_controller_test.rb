require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get menu" do
    get :menu
    assert_response :success
  end

  test "should get reserve" do
    get :reserve
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end

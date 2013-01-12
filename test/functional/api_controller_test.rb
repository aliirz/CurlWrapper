require 'test_helper'

class ApiControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get registration" do
    get :registration
    assert_response :success
  end

  test "should get add_bag" do
    get :add_bag
    assert_response :success
  end

  test "should get addtagid" do
    get :addtagid
    assert_response :success
  end

  test "should get change_bag_name" do
    get :change_bag_name
    assert_response :success
  end

  test "should get change_bag_message" do
    get :change_bag_message
    assert_response :success
  end

end

require 'test_helper'

class RailsControllerTest < ActionController::TestCase
  test "should get g" do
    get :g
    assert_response :success
  end

  test "should get controller" do
    get :controller
    assert_response :success
  end

  test "should get Welcome" do
    get :Welcome
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end

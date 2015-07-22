require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get blank" do
    get :blank
    assert_response :success
  end

  test "should get buttons" do
    get :buttons
    assert_response :success
  end

  test "should get flot" do
    get :flot
    assert_response :success
  end

  test "should get forms" do
    get :forms
    assert_response :success
  end

  test "should get grid" do
    get :grid
    assert_response :success
  end

  test "should get icons" do
    get :icons
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get morris" do
    get :morris
    assert_response :success
  end

  test "should get notifications" do
    get :notifications
    assert_response :success
  end

  test "should get panelswells" do
    get :panelswells
    assert_response :success
  end

  test "should get tables" do
    get :tables
    assert_response :success
  end

  test "should get typography" do
    get :typography
    assert_response :success
  end

end

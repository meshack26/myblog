require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about_me" do
    get :about_me
    assert_response :success
  end

  test "should get contacts" do
    get :contacts
    assert_response :success
  end

  test "should get academic_history" do
    get :academic_history
    assert_response :success
  end

  test "should get family" do
    get :family
    assert_response :success
  end

end

require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get termsofuse" do
    get :termsofuse
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get privacy" do
    get :privacy
    assert_response :success
  end

  test "should get advertising" do
    get :advertising
    assert_response :success
  end

end

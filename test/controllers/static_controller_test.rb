require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get features" do
    get :features
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get business" do
    get :business
    assert_response :success
  end

  test "should get pricing" do
    get :pricing
    assert_response :success
  end

  test "should get offers" do
    get :offers
    assert_response :success
  end

  test "should get testimonials" do
    get :testimonials
    assert_response :success
  end

  test "should get support" do
    get :support
    assert_response :success
  end

end

require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get sign_in" do
    get :sign_in
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get org_one" do
    get :org_one
    assert_response :success
  end

  test "should get org_two" do
    get :org_two
    assert_response :success
  end

  test "should get org_three" do
    get :org_three
    assert_response :success
  end

  test "should get org_four" do
    get :org_four
    assert_response :success
  end

  test "should get thanks" do
    get :thanks
    assert_response :success
  end

end

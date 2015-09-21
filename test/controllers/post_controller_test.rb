require 'test_helper'

class PostControllerTest < ActionController::TestCase
  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get comment" do
    get :comment
    assert_response :success
  end

end

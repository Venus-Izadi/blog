require 'test_helper'

class CommentsControllerTest < ActionController::TestCase
  test "should get creat" do
    get :creat
    assert_response :success
  end

  test "should get destroy" do
    get :destroy
    assert_response :success
  end

end

require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index,about," do
    get :index,about,
    assert_response :success
  end

  test "should get video" do
    get :video
    assert_response :success
  end

end

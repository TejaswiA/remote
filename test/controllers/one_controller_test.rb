require 'test_helper'

class OneControllerTest < ActionController::TestCase
  test "should get submit" do
    get :submit
    assert_response :success
  end

  test "should get store" do
    get :store
    assert_response :success
  end

end

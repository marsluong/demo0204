require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get mvl1" do
    get :mvl1
    assert_response :success
  end

end

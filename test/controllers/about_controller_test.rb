require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get developer" do
    get :developer
    assert_response :success
  end

end

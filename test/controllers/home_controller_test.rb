require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get helloword" do
    get home_helloword_url
    assert_response :success
  end

end

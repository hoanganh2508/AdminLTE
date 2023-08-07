require "test_helper"

class DashbroadControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dashbroad_index_url
    assert_response :success
  end
end

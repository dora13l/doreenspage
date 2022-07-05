require "test_helper"

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get projects" do
    get homes_projects_url
    assert_response :success
  end
end

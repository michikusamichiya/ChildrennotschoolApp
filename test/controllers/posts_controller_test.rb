require "test_helper"

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get 001" do
    get posts_001_url
    assert_response :success
  end
end

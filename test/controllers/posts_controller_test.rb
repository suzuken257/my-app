require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get #index" do
    get posts_#index_url
    assert_response :success
  end

end

require "test_helper"

class PostsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test "should get index" do
    get Post_inedx_url
    assert_response :success
  end

  test "should get new" do
    get Post_new_url
    assert_response :success
  end

  test "should get show" do
    get Post_show_url
    assert_response :success
  end
end

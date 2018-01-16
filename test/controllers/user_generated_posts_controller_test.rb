require 'test_helper'

class UserGeneratedPostsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user_generated_post = user_generated_posts(:one)
  end

  test "should get index" do
    get user_generated_posts_url
    assert_response :success
  end

  test "should get new" do
    get new_user_generated_post_url
    assert_response :success
  end

  test "should create user_generated_post" do
    assert_difference('UserGeneratedPost.count') do
      post user_generated_posts_url, params: { user_generated_post: { privacy_setting: @user_generated_post.privacy_setting, text: @user_generated_post.text } }
    end

    assert_redirected_to user_generated_post_url(UserGeneratedPost.last)
  end

  test "should show user_generated_post" do
    get user_generated_post_url(@user_generated_post)
    assert_response :success
  end

  test "should get edit" do
    get edit_user_generated_post_url(@user_generated_post)
    assert_response :success
  end

  test "should update user_generated_post" do
    patch user_generated_post_url(@user_generated_post), params: { user_generated_post: { privacy_setting: @user_generated_post.privacy_setting, text: @user_generated_post.text } }
    assert_redirected_to user_generated_post_url(@user_generated_post)
  end

  test "should destroy user_generated_post" do
    assert_difference('UserGeneratedPost.count', -1) do
      delete user_generated_post_url(@user_generated_post)
    end

    assert_redirected_to user_generated_posts_url
  end
end

require "test_helper"

class ProfileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get profile_index_url
    assert_response :success
  end

  test "should get about" do
    get profile_about_url
    assert_response :success
  end

  test "should get music" do
    get profile_music_url
    assert_response :success
  end

  test "should get soccer" do
    get profile_soccer_url
    assert_response :success
  end

  test "should get sunsets" do
    get profile_sunsets_url
    assert_response :success
  end

  test "should get sunsets_css" do
    get profile_sunsets_css_url
    assert_response :success
  end
end

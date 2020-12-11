require "test_helper"

class ClockinsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get clockins_index_url
    assert_response :success
  end

  test "should get show" do
    get clockins_show_url
    assert_response :success
  end

  test "should get edit" do
    get clockins_edit_url
    assert_response :success
  end

  test "should get create" do
    get clockins_create_url
    assert_response :success
  end

  test "should get update" do
    get clockins_update_url
    assert_response :success
  end

  test "should get destroy" do
    get clockins_destroy_url
    assert_response :success
  end
end

require "test_helper"

class LocatairesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get locataires_index_url
    assert_response :success
  end

  test "should get show" do
    get locataires_show_url
    assert_response :success
  end

  test "should get new" do
    get locataires_new_url
    assert_response :success
  end

  test "should get create" do
    get locataires_create_url
    assert_response :success
  end

  test "should get edit" do
    get locataires_edit_url
    assert_response :success
  end

  test "should get update" do
    get locataires_update_url
    assert_response :success
  end

  test "should get destroy" do
    get locataires_destroy_url
    assert_response :success
  end
end

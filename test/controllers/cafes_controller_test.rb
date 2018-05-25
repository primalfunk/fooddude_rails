require 'test_helper'

class CafesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cafes_index_url
    assert_response :success
  end

  test "should get new" do
    get cafes_new_url
    assert_response :success
  end

  test "should get edit" do
    get cafes_edit_url
    assert_response :success
  end

  test "should get delete" do
    get cafes_delete_url
    assert_response :success
  end

end

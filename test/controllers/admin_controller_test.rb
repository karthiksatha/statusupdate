require 'test_helper'

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_index_url
    assert_response :success
  end

  test "should get invite" do
    get admin_invite_url
    assert_response :success
  end

  test "should get show_projects" do
    get admin_show_projects_url
    assert_response :success
  end

  test "should get show_employees" do
    get admin_show_employees_url
    assert_response :success
  end

end

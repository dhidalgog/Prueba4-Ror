require 'test_helper'

class TaskUserControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get task_user_create_url
    assert_response :success
  end

end

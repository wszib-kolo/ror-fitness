require 'test_helper'

class ScheduleControllerTest < ActionController::TestCase
  test "should get schedules" do
    get :schedules
    assert_response :success
  end

end

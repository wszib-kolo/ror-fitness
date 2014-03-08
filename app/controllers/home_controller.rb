class HomeController < ApplicationController
  def index
	@schedule = Schedule.where("schedules.student_id = ?", current_user.id).order(date: :asc).take(3)

  end
end

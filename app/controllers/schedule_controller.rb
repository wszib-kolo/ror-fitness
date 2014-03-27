class ScheduleController < ApplicationController
  def schedules
  	@schedule = current_user.schedules.includes(:teacher).order(id: :asc, date: :asc)
  end
end

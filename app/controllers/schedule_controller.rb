class ScheduleController < ApplicationController
  def schedules
  	@schedule = current_user.schedules.includes(:teacher).order(name: :asc, date: :asc)
  end
end

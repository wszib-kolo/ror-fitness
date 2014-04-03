class ScheduleController < ApplicationController
  def schedules
  	@schedule = current_user.schedules.order(id: :asc, date: :asc)

  	@reserv = SchedulesUsers.distinct.count('user_id')
  end
end

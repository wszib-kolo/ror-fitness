class ScheduleController < ApplicationController
  def schedules
  	@schedule = current_user.schedules.order(id: :asc, date: :asc)

  	@user_id = Schedule.select('schedule_id')

  	@user = SchedulesUsers.select('schedule_id')

  	if @user_id = @user
 
  	@reserv = SchedulesUsers.count('schedules_users.schedule_id')
  
  	end

  	@id = Schedule.where(:id => params[:id])
  	schedules = SchedulesUsers.create(:user_id => current_user.id, :schedule_id => @id )
  end
end

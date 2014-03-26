class HomeController < ApplicationController
  def index
	@schedule = current_user.schedules.includes(:teacher).order(date: :asc)
  end
end

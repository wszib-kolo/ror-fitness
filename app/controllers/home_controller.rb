class HomeController < ApplicationController
  def index
	@schedule = current_user.schedules.order(date: :asc)
  end
end

class HomeController < ApplicationController
  def index
	@schedule = Schedule.all
  end
end

class HomeController < ApplicationController
  def index
    @notices = Notice.all
    @notice = Notice.new
    @universites = University.all
  end
end

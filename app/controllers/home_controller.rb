class HomeController < ApplicationController
  def index
  end

  def contact_us
  end

  
  def menu
    @sections = Section.all
  end
end

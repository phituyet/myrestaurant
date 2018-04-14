class HomeController < ApplicationController
  def index
  end

  def contact_us
  end

  
  def menu
    @sections = Section.all
    if params[:section_name].present?
      @current_section = Section.find_by_name(params[:section_name])
    end
  end
end

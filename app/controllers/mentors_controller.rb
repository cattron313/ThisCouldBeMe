class MentorsController < ApplicationController

  def index
  end

  def show
    @mentor = Mentor.find(2)
    render 'show'
  end

end

class MentorsController < ApplicationController

  def index
  end

  def show
    @mentor = Mentor.find(11)
    render 'show'
  end

end

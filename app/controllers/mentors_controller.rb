class MentorsController < ApplicationController

  def index
  end

  def show
    @mentor = Mentor.find(5)
    render 'show'
  end

end

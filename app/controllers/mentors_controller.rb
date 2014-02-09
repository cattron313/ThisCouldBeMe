class MentorsController < ApplicationController
  def index
  end

  def show
    @mentor = Mentor.last
  end
end

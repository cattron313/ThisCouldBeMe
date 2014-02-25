class Mentor < ActiveRecord::Base
  attr_accessible :city, :company, :job_title, :name, :state, :video_url, :image_url

  has_many :events

end

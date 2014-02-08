class Mentor < ActiveRecord::Base
  attr_accessible :blurb, :city, :company, :job_title, :name, :state

  has_many :events

end

class Event < ActiveRecord::Base
  attr_accessible :date, :description, :title, :mentor_id

  belongs_to :mentors

end

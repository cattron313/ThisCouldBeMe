class Event < ActiveRecord::Base
  attr_accessible :date, :description, :title

  belongs_to :mentors

end

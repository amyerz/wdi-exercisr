class Exercise < ActiveRecord::Base
  belongs_to :user
  attr_accessible :activity, :completed, :units, :value
end

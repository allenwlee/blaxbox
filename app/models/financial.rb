class Financial < ActiveRecord::Base
  attr_accessible :advance
  validates :advance, presence: true

end

class Reading < ApplicationRecord
  belongs_to :action

  validates_associated :action
end

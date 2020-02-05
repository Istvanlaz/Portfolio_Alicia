class Action < ApplicationRecord
  has_many :readings, dependent: :destroy
  validates :title, presence: true
end

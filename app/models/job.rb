class Job < ApplicationRecord
  belongs_to :employer
  validates :title, presence: true
  validates :employer, presence: true
end

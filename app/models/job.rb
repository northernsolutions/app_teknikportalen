class Job < ApplicationRecord
  belongs_to :employer
  belongs_to :category
  belongs_to :type
  validates :title, presence: true
  validates :employer, presence: true
  validates :category, presence: true
  validates :type, presence: true
end

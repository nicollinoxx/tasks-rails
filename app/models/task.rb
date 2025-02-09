class Task < ApplicationRecord
  validates :title, presence: true, uniqueness: { case_sensitive: true }

  validates :description, presence: true
end

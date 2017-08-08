class Task < ApplicationRecord
  validates :whom, presence: true
end

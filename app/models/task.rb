class Task < ApplicationRecord
  belongs_to :user

  # validates :description, :category, :points, presence: true
  # validates :category, inclusion: { in: ["work", "health", "errands", "relationships", "finance"] }
end

class Task < ApplicationRecord
  belongs_to :user

  validates :description, :category, :points, :frequency, :start_date, presence: true
  validates :category, inclusion: { in: ["work", "health", "errands", "relationships", "finance"] }
  validates :frequency, inclusion: { in: ["daily", "weekly", "monthly", "yearly"] }
end

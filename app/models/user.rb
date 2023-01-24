class User < ApplicationRecord
  has_many :tasks, dependent: :destroy

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :total_xp, :work_xp, :errands_xp, :relationships_xp, :finance_xp, :health_xp, presence: true
end

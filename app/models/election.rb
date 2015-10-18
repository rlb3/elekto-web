class Election < ActiveRecord::Base
  belongs_to :user
  validates :name, presence: true, uniqueness: true
  validates :start_at, presence: true, uniqueness: true
  validates :end_at, presence: true, uniqueness: true
end

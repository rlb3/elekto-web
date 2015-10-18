class User < ActiveRecord::Base
  has_secure_password
  validates :email, presence: true, uniqueness: true
  belongs_to :election
end
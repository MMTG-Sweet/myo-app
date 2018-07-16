class User < ActiveRecord::Base
  has_many :articles
  has_many :comments
  validates :username, presence: true, length: { minimum: 3, maximum: 25 }
end

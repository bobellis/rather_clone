class Question < ActiveRecord::Base
  belongs_to :user
  has_many :votes
  # has_many :comments
  # validates stuff
end

class User < ActiveRecord::Base

  has_many :favorites

  validates :username, :uniqueness => {:case_sensitive => false}, :presence => true
end

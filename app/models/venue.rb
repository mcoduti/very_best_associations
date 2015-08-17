class Venue < ActiveRecord::Base

  has_many :favorites
  belongs_to :neighborhood

  validates :name, :uniqueness => {:case_sensitive => false}, :presence => true
  validates :address, :uniqueness => {:case_sensitive => false}, :presence => true
  validates :neighborhood_id, :presence => true
end

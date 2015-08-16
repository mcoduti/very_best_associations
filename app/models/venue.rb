class Venue < ActiveRecord::Base
  validates :name, :uniqueness => {:case_sensitive => false}, :presence => true
  validates :address, :uniqueness => {:case_sensitive => false}, :presence => true
  validates :neighborhood_id, :presence => true
end

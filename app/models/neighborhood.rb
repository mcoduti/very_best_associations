class Neighborhood < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => {case_sensitive: false}
  validates :city, :presence => true, :uniqueness => {case_sensitive: false}
end

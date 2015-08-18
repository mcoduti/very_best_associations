class Neighborhood < ActiveRecord::Base

  has_many :venues
  has_many :favorites, :through=>:venues

  validates :name, :presence => true, :uniqueness => { :scope => :city, case_sensitive: false}
  validates :city, :presence => true, :uniqueness => {case_sensitive: false}
end

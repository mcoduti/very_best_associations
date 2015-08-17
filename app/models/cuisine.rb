class Cuisine < ActiveRecord::Base

  has_many :dishes

  validates :name, :uniqueness => { case_sensitive: false, message: "not unique!! case insensitive" }, :presence => true
  #validates :name, uniqueness: true
end

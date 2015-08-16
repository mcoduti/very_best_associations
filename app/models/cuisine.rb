class Cuisine < ActiveRecord::Base
  validates :name, :uniqueness => { case_sensitive: false, message: "not unique!! case insensitive" }, :presence => true
  #validates :name, uniqueness: true
end

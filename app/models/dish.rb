class Dish < ActiveRecord::Base
    validates :name, :uniqueness => { case_sensitive: false, message: "not unique!! case insensitive" }, :presence => true
    validates :cuisine_id, :presence => true
end

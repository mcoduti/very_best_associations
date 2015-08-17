class Dish < ActiveRecord::Base

    belongs_to :cuisine
    has_many :favorites

    validates :name, :uniqueness => { case_sensitive: false, message: "not unique!! case insensitive" }, :presence => true
    validates :cuisine_id, :presence => true
end

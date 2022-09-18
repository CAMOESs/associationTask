class ChineseFood < ActiveRecord::Base
    has_many :shop_genres
    has_many :shops, through: :shop_genres
end

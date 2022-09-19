class ChineseFood < ActiveRecord::Base
    has_many :order_foods
    has_many :orders, through: :order_foods
    has_and_belongs_to_many :shops
    
end

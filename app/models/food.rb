class Food < ApplicationRecord
    #has_and_belongs_to_many :orders
    has_many :order_foods
    has_many :orders, through: :order_foods
    belongs_to :shop
    has_many :ChineseFoods
    has_many :categories
    #has_many :categor

end

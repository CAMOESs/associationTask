class Food < ApplicationRecord
    has_and_belongs_to_many :orders
    has_many :order_food
    belongs_to :shop
end

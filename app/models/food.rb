class Food < ApplicationRecord
    #has_and_belongs_to_many :orders
    has_many :order_foods
    belongs_to :shop
end

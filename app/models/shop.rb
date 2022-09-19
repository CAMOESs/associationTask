class Shop < ApplicationRecord
    has_many :addresses ,as: :addressable
    has_many :foods
    #has_many :genres
    #has_one :shop
    has_and_belongs_to_many :genres
end

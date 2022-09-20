class Shop < ApplicationRecord
    has_many :addresses ,as: :addressable
    has_many :foods
    #has_many :genres
    belongs_to :chinesefood
    #has_and_belongs_to_many :genres
    #has_many :categories
end

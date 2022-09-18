class Customer < ApplicationRecord
    has_many :orders
    has_many :addresses ,as: :addressable
    has_many :orders
end

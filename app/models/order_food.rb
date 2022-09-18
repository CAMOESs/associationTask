class OrderFood < ApplicationRecord
    belongs_to :food
    belongs_to :order
    belongs_to :city
    belongs_to :genre
end

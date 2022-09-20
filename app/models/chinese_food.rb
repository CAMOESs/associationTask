class ChineseFood < ActiveRecord::Base
    
    #has_many :foods
    has_one :shop
    
end

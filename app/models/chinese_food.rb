class ChineseFood < ActiveRecord::Base
    
    #has_many :foods
    belongs_to :shop
    
end

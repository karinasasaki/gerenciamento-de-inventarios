class Inventory < ApplicationRecord
    validates :name, :amount, :price, presence: true

    def total_Value(value1,value2)
        value1*value2
    end 

end

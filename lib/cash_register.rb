class CashRegister

    attr_accessor :discount, :total, :title, :price
    def initialize(total= 0, discount= 20)
        @total = total
        @discount = discount
    end
    
    def current_total
        self.total = int
    end 


    def add_item
        hash = {:title => " ", :price = int }
        #name for the item ("title")
        "dkdkd #{self.title} and #{self.total.}"
        #price for said item ("price = 1.00 or 0.90 etc")
        #add price to the current total.
        current_total << hash 

    end

end



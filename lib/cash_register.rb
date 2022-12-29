
class CashRegister 

    attr_accessor :discount, :total, :items, :last_transaction

    def initialize(discount = 0)
    
        @discount = discount
        @total = 0
        @items = []
     
    end

    def add_item(title, price, quantity = 1)
        self.last_transaction = price * quantity 
        self.total += self.last_transaction
        quantity.times do 
            self.items << title
        end
    end



end
class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    self.total = 0
    self.discount = discount
  end
  
  def total
    @total
  end
  
  def add_items(title, price, quantity = 1)
    self.total += quantity(price)
  end
  
  def apply_discount
    
  end
  
  def items
    
  end
  
  def void_last_transaction
    
  end
end

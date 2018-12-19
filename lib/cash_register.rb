class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    self.total = 0
    self.discount = discount
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity = 1)
    self.total += quantity*(price)
  end
  
  def apply_discount
    self.total *= (100-discount)/100
    "After the discount, the total comes to $#{self.total}."
  end
  
  def items
    
  end
  
  def void_last_transaction
    
  end
end

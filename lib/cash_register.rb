class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    self.total = 0
    self.discount = discount
    @items = []
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity = 1)
    quantity.times {@items << title}
    self.total += quantity*(price)
  end
  
  def apply_discount
    if self.discount
      self.total *= (100-discount)/100.0
      "After the discount, the total comes to $#{self.total.round}."
    else
      
    end
  end
  
  def items
    @items
  end
  
  def void_last_transaction
    
  end
end

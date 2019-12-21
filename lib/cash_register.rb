class Cash_register
  attr_accessor :total, :discount, :last_transaction
  
  def initialize (discount = 0)
    @total = 0 
    @discount = discount
  end
  
  def new_item (title, price, quantitiy=1)
    self.total += (price * quantitiy)
  end
  
  def apply_discount
    self.total -= @discount*10
    if @discount 

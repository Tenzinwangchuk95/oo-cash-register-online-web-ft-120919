class Cash_register
  attr_accessor :total, :discount, :last_transaction
  
  def initialize (discount = 0)
    @total = 0 
    @discount = discount

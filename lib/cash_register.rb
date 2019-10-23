class CashRegister
  attr_accessor :total, :employeediscount
  
  def initialize(discount=0)
    @total=0.0
    @employeediscount=discount
  end
    
  
end

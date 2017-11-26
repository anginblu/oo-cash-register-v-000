

class CashRegister

attr_accessor :total, :discount


  def initialize(number = 0)
    @discount = number
    @total = @discount
  end

  def cash_register
    CashRegister.new
  end

  def cash_register_with_discount
    cash_register = CashRegister.new(20)
    cash_register.discount = 20
  end

end

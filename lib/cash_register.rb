

class CashRegister

attr_accessor :total, :discount


  def initialize(number)
    @discount = number
  end

  def cash_register
    CashRegister.new
  end

  def cash_register_with_discount
    discount = Discount.new(20)
    cash_register = CashRegister.new
    cash_register.discount = 20
  end

end

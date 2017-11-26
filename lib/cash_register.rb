class Discount
  attr_accessor :discount
  def initialize(number = 0)
    @discount = number
  end
end

class CashRegister

attr_accessor :total, :discount


  def initialize
    @total = 0
    @discount = Discount.new(discount)
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

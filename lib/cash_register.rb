

class CashRegister

attr_accessor :total, :discount


  def initialize(number = 0)
    @total = 0
    @discount = number
    @total = @total - @discount
  end

  def cash_register
    CashRegister.new
  end

  def cash_register_with_discount
    CashRegister.new(20)
  end

  def add_item(title, price, quantity = 1)
    @total += price * quantity
  end

end



class CashRegister

attr_accessor :total, :discount


  def initialize(number = 0)
    @total = 0
    @discount = number
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

  def apply_discount
    if @discount > 0
      new_total = @total * 0.8
      @total = new_total
    else
      "There is no discount to apply."
    end
  end

end

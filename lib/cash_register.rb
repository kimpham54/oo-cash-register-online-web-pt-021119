class CashRegister
# attr_accessor :total

def initialize(discount=0)
  @total = 0
  @discount = discount
end

def discount
  @discount
end

def total
  @total
end

def add_item
end

def apply_discount
end

def items
end

def void_last_transaction
end


end

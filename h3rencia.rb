class Transaction
    attr_accessor :user,:date,:amount
    def salary
     1500
    end
end

class Invoice < Transaction
    attr_accessor :numero
    def salary
        super + 440
    end
end

trasaction = Transaction.new
invoice = Invoice.new
invoice.user = 'Danny'
puts invoice.salary
puts trasaction.salary
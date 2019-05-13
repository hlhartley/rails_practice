class Ring < ApplicationRecord

    # INSTANCE METHOD (here we are just looking at 1 ring)
    # Meaning we create or have an instance of a ring and want its price with tax:
    def price_with_tax
        # Here self refers to the instance of the ring 
        self.price + (0.08 * self.price)
    end

    # CLASS METHOD (looking at ALL the rings)
    # Here we want average price of all the rings, so there is no one instance of a ring
    # that we are looking at:

    # Here self refers to the Ring class
    def self.average_price
        Ring.average(:price)
    end

end

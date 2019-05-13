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
        # NOTE: Ruby symbol (:price) vs string ("price") --> 
        # the colon before price refers to a Ruby symbol
        # It is a string, but it a reserved space in memory.
        # It is also immutable.
        # we do this, because we end up using price over and over again,
        # so no need to use a new chunk in memory for each of these "price" strings
        Ring.average(:price)
    end

end

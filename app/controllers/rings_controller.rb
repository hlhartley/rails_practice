class RingsController < ApplicationController
    def index
        @rings = Ring.all()
        @average_price = Ring.average_price
    end

    def show
        # Here we found an INSTANCE (one) ring:
        @ring = Ring.find(params["id"])
    end
end

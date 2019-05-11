class RingsController < ApplicationController
    def index
        @rings = Ring.all()
    end

    def show
        @ring = Ring.find(params["id"])
    end
end

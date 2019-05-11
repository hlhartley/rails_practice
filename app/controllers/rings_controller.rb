class RingsController < ApplicationController
    def index
        @rings = Ring.all()
    end

    def show
    end
end

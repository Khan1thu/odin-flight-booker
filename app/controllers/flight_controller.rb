class FlightController < ApplicationController

    def index
        @flight = Flight.all
    end
end

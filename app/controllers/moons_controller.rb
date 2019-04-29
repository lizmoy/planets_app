class MoonsController < ApplicationController
    def index
        @planet = Planet.find(params[:planet_id])
        @moons = @planet.moons
    end

    def show
        @planet = Planet.find(params[:planet_id])
        @moon = Moon.find(params[:id])
    end
end

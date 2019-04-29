class PlanetsController < ApplicationController
    def index
        @planets = Planet.all
    end

    def show
        @planet = Planet.find(params[:id])
    end

    def random
        @planet = Planet.find(rand(8))
        redirect_to @planet
        # render "random.html.erb"
    end
end

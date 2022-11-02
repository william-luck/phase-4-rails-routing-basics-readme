class CheesesController < ApplicationController

    def index 
        cheeses = Cheese.all.order(price: :desc)
        render json: cheeses
    end

end

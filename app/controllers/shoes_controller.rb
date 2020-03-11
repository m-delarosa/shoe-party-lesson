class ShoesController < ApplicationController
    def index
        shoes = Shoe.all
        render json: shoes
        #converts it to a JSON string.
    end
end

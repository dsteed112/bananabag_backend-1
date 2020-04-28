class NightOutsController < ApplicationController

    def index
        @night_outs = NightOut.all 
        render json: @night_outs, include: :user
        
    end


    def create




    end


    def show
        @night_out
    end

    def lubricant_level
        drinks = params[:drinks]

        if drinks < 3
            render json: {message: "quit being a pussy!"}
        elsif drinks < 6
            render json: {message: "shoudl be good....eed coffee omlet.."}
        elsif drinks < 10
            render json: {message: "generic response"}
        else 
            render json: {message: "BANANA BAG!"}
        end
    end

end

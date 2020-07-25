class ComicsController < ApplicationController
    def index
        @comics = Comic.all
        render json: @comics
    end

    def show
        comic = Comic.find_by(id: params[:id])
        render json: comic
    end

end

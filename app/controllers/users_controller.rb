class UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end

    def show
        user = User.find(params[:id])
        render json: user
    end

    def create
        user = User.create(new_user_params)
        render json: user
    end


    private

    def new_user_params
        params.permit(:username, :password)
    end

end

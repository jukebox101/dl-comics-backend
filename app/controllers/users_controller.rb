class UsersController < ApplicationController

    def create
        user = User.create(new_user_params)

        if user.valid?
            session[:user_id] = user.id
            render json: user
        else
            render json: { message: user.errors.full_messages }, status: :bad_request
        end
        
    end

    def login
        user = User.find_by(username: params[:username])

        if user && user.authenticate(params[:password])
            session[:user_id] = user.id
            render json: user
        else
            render json: { message: "Invalid username or password"}, status: :unauthorized
        end
    end

    def logout
        session.delete(:user_id)
        render json: { message: "Logged Out" }
    end

    private

    def new_user_params
        params.permit(:username, :password)
    end

end

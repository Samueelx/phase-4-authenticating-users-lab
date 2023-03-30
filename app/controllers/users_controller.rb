class UsersController < ApplicationController
    def show
        user = User.find(session[:user_id].to_i)
        render json: user
    end
end

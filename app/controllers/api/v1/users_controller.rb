class Api::V1::UsersController < ApplicationController
    def index
        users = User.all
        render json: users, include: :team
    end

    def create
        user = User.new(user_params)
        # byebug
        if user.valid?
            user.save
            render json: {user: user}, status: :created
        else
            render json: {error: "Failed to create user"}, status: :not_acceptable
        end
    end

    private

    def user_params
        params.require(:user).permit(:username, :password)
    end
end

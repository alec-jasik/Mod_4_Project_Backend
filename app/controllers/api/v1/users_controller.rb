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
            Team.create!({user_id: user.id})
            render json: {user: user, token: JWT.encode({user_id: user.id}, "secret")}, include: [:team]
        else
            render json: {error: "Error. Please try again."}, status: :not_acceptable
        end
    end

    def get_user
        user = self.current_user
        render json: user, include: [:team, :players]
    end

    private

    def user_params
        params.require(:user).permit(:username, :password)
    end
end

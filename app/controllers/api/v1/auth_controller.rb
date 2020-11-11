class Api::V1::AuthController < ApplicationController

    def create
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
            render json: {username: user.username, token: JWT.encode(user.id, "secret")}
        else
            render json: {error: "Invalid username or password"}
        end
    end

end

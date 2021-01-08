class Api::V1::PlayerTeamsController < ApplicationController
    def index
        playerteams = PlayerTeam.all
        render json: playerteams
    end

    def show
        player_team = PlayerTeam.find(params[:id])
        render json: player_team
    end

    def create
        player_team = PlayerTeam.create(player_team_params)
        render json: {player_team: player_team}
    end

    def destroy
        player_team = PlayerTeam.find(params[:id])
        player_team.destroy
    end

    private

    def player_team_params
        params.permit(:player_id, :team_id)
    end
end

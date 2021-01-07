class Api::V1::PlayerTeamsController < ApplicationController
    def index
        playerteams = PlayerTeam.all
        render json: playerteams
    end

    def create
        player_team = PlayerTeam.create(player_team_params)
        render json: {player_team: player_team}
    end

    private

    def player_team_params
        params.permit(:player_id, :team_id)
    end
end

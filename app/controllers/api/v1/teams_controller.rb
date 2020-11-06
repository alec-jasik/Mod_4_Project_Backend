class Api::V1::TeamsController < ApplicationController
    def index
        teams = Team.all
        render json: teams, include: :player_teams
    end
end

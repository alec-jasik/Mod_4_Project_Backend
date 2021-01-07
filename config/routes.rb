Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      get '/get_user', to: "users#get_user"
      resources :users, include: :teams
    end
  end

  namespace :api do
    namespace :v1 do
      resources :teams
    end
  end

  namespace :api do
    namespace :v1 do
      resources :players
    end
  end

  namespace :api do
    namespace :v1 do
      resources :player_teams
    end
  end

  namespace :api do
    namespace :v1 do
      post "/login", to: "auth#create"
    end
  end
  
end

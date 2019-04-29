Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
      # root to: 'planets#index'
      # root to: 'moon#index'

      get '/planets/random', to: 'planets#random'

      resources :planets, only: [:index, :show] do
        resources :moons, only: [:index, :show]
      end

      # resources :moons
end

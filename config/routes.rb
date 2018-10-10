Rails.application.routes.draw do
  
  resources :events do 
    resources :rsvps
  end

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/events'  => 'events#index'

  devise_scope :user do
    get '/login', to: "devise/sessions#new"

    get '/signup', to: "devise/registrations#new"

    authenticated do
      root to: 'events#index'
    end

    unauthenticated do
      root to: 'devise/sessions#new'
    end

  end
end

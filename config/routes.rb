Rails.application.routes.draw do
  resources :searches
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'auth/slack/callback', to: 'auth#callback'
  # Defines the root path route ("/")
  # root "articles#index"
end


Rails.application.routes.draw do
  devise_for :users
  # get 'rooms/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'rooms#show'

end

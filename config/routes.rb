Rails.application.routes.draw do

  devise_for :users,controllers: {
     sessions: 'users/sessions',
     registrations: 'users/registrations'
  }
  resources :albums
  resources :images
  resources :blogs
  resources :abouts, only: [:index]
  resources :comments, only: [:create]

  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

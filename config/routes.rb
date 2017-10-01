Rails.application.routes.draw do

  devise_for :users,controllers: {
     sessions: 'users/sessions',
     registrations: 'users/registrations'
  }
  resources :albums, only: [:index, :show]
  resources :blogs
  resources :abouts, only: [:index]

  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

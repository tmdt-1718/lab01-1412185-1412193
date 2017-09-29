Rails.application.routes.draw do

  devise_for :users,
  controllers: {
     sessions: 'users/sessions'
   }
  resources :albums, only: [:index]
  resources :blogs, only: [:index]
  resources :abouts, only: [:index]

  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

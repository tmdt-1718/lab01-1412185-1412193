Rails.application.routes.draw do

  get 'abouts/index'

  # get '/', to: 'home#index'

  resources :home, only: [:index]
  resources :albums, only: [:index]
  resources :blogs, only: [:index]
  resources :abouts, only: [:index]

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end

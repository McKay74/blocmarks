Rails.application.routes.draw do
  
  # get 'incoming/create'

  # get 'incoming_emails/create'

  # get 'bookmarks/index'

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  get 'home/index'

  root to: 'home#index'

  post :incoming, to: 'incoming#create'

  resources :bookmarks
end

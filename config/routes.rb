Rails.application.routes.draw do
  
  get 'incoming_emails/create'

  get 'bookmarks/index'

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  get 'home/index'

  root to: 'home#index'
end

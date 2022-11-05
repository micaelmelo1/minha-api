Rails.application.routes.draw do
  resources :contacts
  mount_devise_token_auth_for 'User', at: 'auth'
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

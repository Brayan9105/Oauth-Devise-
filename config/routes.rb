Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  # devise_scope :user do
  #   get "/users/auth/facebook/callback" => "users/omniauth_callbacks#facebook"
  #   get "/users/auth/google/callback" => "users/omniauth_callbacks#google_oauth2"
  # end
  root 'pages#welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

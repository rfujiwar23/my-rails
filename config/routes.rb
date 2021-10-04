Rails.application.routes.draw do
  # get 'pages/index'
  root 'pages#index'
  get 'pages/about'
  get 'pages/privacy_policy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

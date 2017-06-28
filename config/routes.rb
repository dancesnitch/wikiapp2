Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'

  get 'pages/contact'

  get 'pages/about'

end

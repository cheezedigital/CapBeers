Rails.application.routes.draw do
  resources :boozes
  devise_for :users
  root 'site#index'
end

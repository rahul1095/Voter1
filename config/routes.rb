Rails.application.routes.draw do
  get 'index/html'

  resources :candidates
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  resources :votes,  only: [:create, :new, :show, :index]
    resources :settings
 root 'votes#index'
end

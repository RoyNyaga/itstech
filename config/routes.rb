Rails.application.routes.draw do
  
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :blogs
  get  '/help',    to: 'static_pages#help'
  get '/about', to: 'pages#about'
  get '/services', to: 'pages#services'
  get '/clients', to: 'pages#client'
  root 'pages#home'

end

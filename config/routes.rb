Rails.application.routes.draw do
  
  get 'pages/home'
  get 'pages/about'
  get 'pages/services'
  get 'pages/projects'
  root 'pages#home'

end

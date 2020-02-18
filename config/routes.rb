Rails.application.routes.draw do
  
  get  '/help',    to: 'static_pages#help'
  get '/about', to: 'pages#about'
  get '/services', to: 'pages#services'
  get '/projects', to: 'pages#projects'
  root 'pages#home'

end

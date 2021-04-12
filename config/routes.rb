Rails.application.routes.draw do

  root to: 'pages#home'

  get 'pages', to: 'pages#about'
  get 'pages', to: 'pages#contacts'

end

Rails.application.routes.draw do
  root 'pages#home'
  get 'about' => 'pages#about'
  get 'other' => 'pages#other'
end
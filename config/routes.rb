Rails.application.routes.draw do
  resources :vehicles
  root 'pages#home'
  get 'about', to:'pages#about'
end

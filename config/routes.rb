Rails.application.routes.draw do
  root 'listas#index'
  resources :listas
end

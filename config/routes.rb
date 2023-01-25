Rails.application.routes.draw do
  resources :pages

  get 'home/index'
  root 'home#index'
end

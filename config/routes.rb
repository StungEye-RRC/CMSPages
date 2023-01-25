Rails.application.routes.draw do
  resources :pages, constraints: { id: /\d+/ }
  get "/pages/:permalink" => "pages#permalink", as: :permalink

  get 'home/index'
  root 'home#index'
end

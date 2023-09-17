Rails.application.routes.draw do
  devise_for :users

  root "homes#index"
  get "articles/index"

  resources :articles do
    resources :comments
  end
end

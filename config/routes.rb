Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get "about", to: "pages#about"
  get "contact", to: "pages#contact"

  resources :portfolios
  resources :blogs do
    member do
      post :toggle_status
    end
  end
end
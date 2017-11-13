Rails.application.routes.draw do
  resources :lessons
  resources :words
  resources :lists
  resources :languages
  devise_for :users

  root to: "pages#welcome"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

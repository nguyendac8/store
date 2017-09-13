Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#index'
  get 'pages/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about',  to: 'pages#about'
  get 'faqs',   to: 'pages#faqs'
end

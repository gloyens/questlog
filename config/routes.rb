Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # From NANO
  # resources :activities, only: [:index, :show, :new, :create, :destroy] do
  #   resources :reviews, only: [:create]
  # end

  resources :tasks

end

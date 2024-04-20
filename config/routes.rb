Rails.application.routes.draw do

  root to: "homes#top"
  devise_for :users
  get "homes/about", as: "about"
  resources :post_images, only: [:new, :index, :show]

end
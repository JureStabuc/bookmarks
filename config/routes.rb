Bookmarks::Application.routes.draw do
  
  get "site/index"
  resources :bookmarks
  devise_for :users
  root 'site#index'
  end

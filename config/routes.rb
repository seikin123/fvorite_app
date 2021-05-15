Rails.application.routes.draw do
  get 'recipes/index'
  get 'recipes/show'
  get 'recipes/new'
  get 'recipes/edit'
  root to: 'home#top'
  devise_for :users
  resource :user, except: [:new, :create, :destroy]
  
end

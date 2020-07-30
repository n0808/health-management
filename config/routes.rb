Rails.application.routes.draw do
  devise_for :users
  # root 'messages#index'
  root 'groups#index'
  resources :users, only: [:edit, :update]
  resources :groups, only: [:index, :new, :create, :edit, :update] 
  resources :members, only: [:index,:edit]
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

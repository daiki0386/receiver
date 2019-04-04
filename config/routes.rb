Rails.application.routes.draw do

  devise_for :users
  root 'users#index'

  # resources :users, only: [:new, :show, :edit, :update] do
  # end

end

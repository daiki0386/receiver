Rails.application.routes.draw do

  devise_for :users
  get 'users/index' => 'users#index'

end

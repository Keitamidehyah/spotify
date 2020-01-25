Rails.application.routes.draw do

  devise_for :users
  root to: "reviews#index"
  get 'posts', to: 'reviews#post'

end

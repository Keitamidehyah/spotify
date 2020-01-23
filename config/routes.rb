Rails.application.routes.draw do

  root to: "reviews#index"
  get 'posts', to: 'reviews#post'

end

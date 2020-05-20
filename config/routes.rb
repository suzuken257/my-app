Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :users
  root to: "posts#index"
  resources :posts
=======
  resources :posts, only: [:index, :new, :create, :destroy]
>>>>>>> parent of 04f5d8f... destroyまで
end

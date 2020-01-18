Rails.application.routes.draw do
<<<<<<< HEAD
	resources :sessions, only: [:new, :create, :destroy]
=======
  resources :blogs
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
>>>>>>> 79130a1d70115aa0ba483fd11502eefec197402d
end

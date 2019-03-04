Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :users
  get 'home/index'
=======

	resources :items
	root "items#index"
>>>>>>> development
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

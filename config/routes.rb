Rails.application.routes.draw do
  
  resources :instruments

  devise_for :users, controllers: { registrations: 'registrations' }

  root to: 'pages#index'
	resources :users, only: [:show]

	get 'matelpage/index' => 'matelpage#index'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
	root to: 'pages#index'
	get '/about', to: 'pages#about'
	get '/tasks', to: 'pages#tasks'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
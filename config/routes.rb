Mentor::Application.routes.draw do
  devise_for :members

  root :to => "static_pages#home"

	match '/about', to: 'static_pages#about'

	devise_scope :member do
		get "login", :to => "devise/sessions#new"
		get "logout", :to => "devise/sessions#destroy"
	end
end

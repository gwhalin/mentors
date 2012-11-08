Mentor::Application.routes.draw do
  devise_for :members

  root :to => "static_pages#home"

	match '/about', to: 'static_pages#about'
end

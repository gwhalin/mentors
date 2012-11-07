Mentor::Application.routes.draw do
  devise_for :members
  root :to => "home#index"
end

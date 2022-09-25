Rails.application.routes.draw do
  devise_for :admins
  devise_for :trainers
  devise_for :members
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

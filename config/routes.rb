Rails.application.routes.draw do
  get 'welcome_page/welcome_page'
  devise_for :user_devises
  get 'users/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'welcome_page#welcome_page'

  get 'goodbye', to: 'application#goodbye'
  get 'extra', to: 'application#extra'
  get 'tema1', to: 'application#tema1'
  get 'sign_up', to: 'users#new'
  get 'log_out', to: 'extra#new'

end

Rails.application.routes.draw do
  devise_for :users
  as :user do
    get "signin" => "devise/sessions#new"
    post "signin" => "devise/sessions#create"
    delete "signout" => "devise/sessions#destroy"
  end
  devise_scope :user do
    root to: 'devise/sessions#new'
  end
  get 'pages/home'

  # devise_for :admins
  # namespace :admin do
  #   root to: 'sessions#new'
  # end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

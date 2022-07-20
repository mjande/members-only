Rails.application.routes.draw do
  devise_scope :user do
    # Redirests signing out users back to sign-in
    get "members", to: "devise/sessions#new"
  end
  
  devise_for :members
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :posts
  # Defines the root path route ("/")
  # root "articles#index"
  root "posts#index"
end

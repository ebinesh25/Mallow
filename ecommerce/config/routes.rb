Rails.application.routes.draw do

  resources :hotels do
    resources :items
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "hotels#index"
end

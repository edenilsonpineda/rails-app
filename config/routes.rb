Rails.application.routes.draw do
  resources :tweets
  get 'example/demo'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/helloworld", to: "main#hello"

  get "/form", to: "main#form"

  post "/hi", to: "main#greetings"

  get "/courses/free" 
end

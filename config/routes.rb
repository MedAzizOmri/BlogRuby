Rails.application.routes.draw do
  root "posts#index"
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/posts", to: "post#index"
  
  get "/posts/new", to: "posts#new"

  get '/posts/:id', to: 'posts#show'
end

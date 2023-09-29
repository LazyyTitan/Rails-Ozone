Rails.application.routes.draw do
  #get 'home/zipcode'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'home#index'

  post "zipcode" => 'home#zipcode'
  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do
  resources :sharks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'sharks#index'
  # I am writing sharks#index becaus I want to refernece my index page 
  # Defines the root path route ("/")
  # root "articles#index"
end

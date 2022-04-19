Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get 'about' => 'about#index'

  # get '/' => "about#index"

  # Defines the root path route ("/")
  # root "about#index"
end

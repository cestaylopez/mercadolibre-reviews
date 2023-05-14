Rails.application.routes.draw do
  get 'reviews/index'
  get 'reviews/download'
  get '/reviews/download', to: 'reviews#download', as: 'download_reviews'
  resources :reviews, only: [:index]


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

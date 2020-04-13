Rails.application.routes.draw do

  root 'books#index'
  resources :books
  get '/' => 'homes#top'

end

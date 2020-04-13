Rails.application.routes.draw do

  get '/' => 'homes#top'
  root 'books#index'
  resources :books

end

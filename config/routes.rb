Rails.application.routes.draw do
  get "/musics", to: "musics#index"
  patch "/musics/:id", to: "musics#update"
  
  get "/purchases", to:"purchases#index", as:"purchases"
  get "/purchases/:id", to:"purchases#show", as:"purchase"
  post "/purchases", to: "purchases#create"
  patch "/purchases/:id", to: "purchases#update" 
  delete "purchases/:id", to: "purchases#destroy"
  get "purchases/:id/edit", to: "purchase#edit", as:"edit_purchase"
  resources :purchases
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

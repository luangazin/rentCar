Rails.application.routes.draw do
  resources :categories
  
  root "categories#new"

end

Rails.application.routes.draw do
  root to: "pages#home"
  get 'charges/index'
  get 'charges/show'
  get 'charges/new'
  get 'charges/create'
  get 'charges/edit'
  get 'charges/update'
  get 'charges/destroy'
  get 'locataires/index'
  get 'locataires/show'
  get 'locataires/new'
  get 'locataires/create'
  get 'locataires/edit'
  get 'locataires/update'
  get 'locataires/destroy'
  get 'logements/index'
  get 'logements/show'
  get 'logements/new'
  get 'logements/create'
  get 'logements/edit'
  get 'logements/update'
  get 'logements/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do

  get 'clients/index'

  resources :sales

end

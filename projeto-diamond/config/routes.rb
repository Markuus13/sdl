Rails.application.routes.draw do
  get 'clients/index'

  resources :sales
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

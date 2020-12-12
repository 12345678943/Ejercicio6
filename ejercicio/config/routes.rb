Rails.application.routes.draw do
  resources :vehiculos
  devise_for :users
  get 'adios/index'

  get 'help/index'

  get 'about/index'

  get 'bienvenido/index'

  root 'bienvenido#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

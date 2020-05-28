Rails.application.routes.draw do
  get 'companies/index'
  get 'companies/show'
resources :games, only: [ :index, :show ]
resources :companies, only: [ :index, :show ]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

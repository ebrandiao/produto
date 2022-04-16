Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'materials', to: 'materials#index'
  get 'materials/:id', to: 'materials#show'
  get 'materials/new', to: 'materials#new'
  post 'materials', to: 'materials#create'
  get 'materials/:id', to: 'materials#edit'
  patch 'materials/:id', to: 'materials#update'
  delete 'materials/:id', to: 'materials#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

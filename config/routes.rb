Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:create, :new, :edit, :update]
  root 'users#new'
  #post '/create', to: 'users#create'
end

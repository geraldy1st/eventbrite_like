Rails.application.routes.draw do
  root 'users#new'
  get 'users/create'
  get 'users/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

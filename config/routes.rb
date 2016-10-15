Rails.application.routes.draw do

  root :to => "demo#index"
  get 'demo/index'

  resources :trainers
  resources :tokimons

  get "tokimons/index"
  get "trainers/index"
  get ':controller(/:action(/:id(.:format)))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

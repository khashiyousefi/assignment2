Rails.application.routes.draw do
    get 'demo/index'

    resources :trainers
    resources :tokimons

    root to: 'demo#index' #main home webpage
    get "tokimons/index"
    get "trainers/index"

    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

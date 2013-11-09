UfcFantasy::Application.routes.draw do
  resources :picks


  resources :fights


  resources :fighters


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end
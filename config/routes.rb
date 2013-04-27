Klastarter::Application.routes.draw do
  resources :klasses


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end
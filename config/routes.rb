Rails.application.routes.draw do

  root 'static_pages#home'
  get "/apropos" => "static_pages#apropos"
  resources :adopters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

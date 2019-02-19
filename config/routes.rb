Rails.application.routes.draw do
  
  root "homes#login"
  resources :homes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

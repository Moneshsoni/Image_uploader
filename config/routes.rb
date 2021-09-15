Rails.application.routes.draw do
  root to:"docfiles#index"
  resources :docfiles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

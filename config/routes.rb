Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :data
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "data#index"
end

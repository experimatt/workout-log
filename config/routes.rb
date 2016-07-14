Rails.application.routes.draw do
  resources :workouts
  resources :components
  devise_for :users
  root 'workouts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

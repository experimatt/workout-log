Rails.application.routes.draw do
  resources :workouts
  devise_for :users
  root 'workouts#index'

#  devise_for :users, controllers: {
#    sessions: 'users/sessions'
#  }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

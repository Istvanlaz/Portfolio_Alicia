Rails.application.routes.draw do
  root to: 'actions#index', as: :home
  resources :actions, only: [:index, :show], as: :accueil
  resources :readings, only: [:index, :show], as: :readings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

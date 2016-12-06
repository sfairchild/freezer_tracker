Rails.application.routes.draw do
  resources :freezers
  root to: 'freezers#index'
end



Rails.application.routes.draw do
  resources :birds, only: [:index , :show]
  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'
end